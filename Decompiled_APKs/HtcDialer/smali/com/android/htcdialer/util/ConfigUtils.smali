.class public Lcom/android/htcdialer/util/ConfigUtils;
.super Ljava/lang/Object;
.source "ConfigUtils.java"


# static fields
.field public static final DEVICE_FORCE_LANDSCAPE:Z

.field public static final DEVICE_FORCE_PORTRAIT:Z

.field public static final FIXED_ORIENTATION:Z

.field public static final PROJECT_ENABLE_CAR_MODE:Z

.field public static final SENSE_LANDSCAPE:Z

.field private static mConfig:Landroid/content/res/Configuration;

.field private static sIsNaviOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-static {}, Lcom/android/htcdialer/util/BuildUtils$Customization;->isGlacierTMO()Z

    move-result v0

    sput-boolean v0, Lcom/android/htcdialer/util/ConfigUtils;->DEVICE_FORCE_PORTRAIT:Z

    .line 56
    sget-short v0, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/htcdialer/util/ConfigUtils;->DEVICE_FORCE_LANDSCAPE:Z

    .line 60
    sget-boolean v0, Lcom/android/htcdialer/util/ConfigUtils;->DEVICE_FORCE_PORTRAIT:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/htcdialer/util/BuildUtils;->SENSE_LANDSCAPE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/htcdialer/util/BuildUtils;->SENSE_TABLET:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/android/htcdialer/util/ConfigUtils;->FIXED_ORIENTATION:Z

    .line 63
    invoke-static {}, Lcom/htc/util/phone/ProjectUtils;->getSenseVersion()F

    move-result v0

    const/high16 v3, 0x4000

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/android/htcdialer/util/ConfigUtils;->PROJECT_ENABLE_CAR_MODE:Z

    .line 66
    sget-short v0, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    if-ne v0, v4, :cond_4

    :goto_3
    sput-boolean v1, Lcom/android/htcdialer/util/ConfigUtils;->SENSE_LANDSCAPE:Z

    .line 69
    sput-boolean v2, Lcom/android/htcdialer/util/ConfigUtils;->sIsNaviOn:Z

    return-void

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    :cond_2
    move v0, v2

    .line 60
    goto :goto_1

    :cond_3
    move v0, v2

    .line 63
    goto :goto_2

    :cond_4
    move v1, v2

    .line 66
    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getConfig(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 0
    .parameter "config"

    .prologue
    .line 157
    if-nez p0, :cond_0

    sget-object p0, Lcom/android/htcdialer/util/ConfigUtils;->mConfig:Landroid/content/res/Configuration;

    .end local p0
    :cond_0
    return-object p0
.end method

.method public static hasKeyboard()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 170
    sget-object v1, Lcom/android/htcdialer/util/ConfigUtils;->mConfig:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCarTypeUiMode()Z
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/android/htcdialer/util/ConfigUtils;->mConfig:Landroid/content/res/Configuration;

    invoke-static {v0}, Lcom/android/htcdialer/util/ConfigUtils;->isCarTypeUiMode(Landroid/content/res/Configuration;)Z

    move-result v0

    return v0
.end method

.method public static isCarTypeUiMode(Landroid/content/res/Configuration;)Z
    .locals 4
    .parameter "config"

    .prologue
    const/4 v1, 0x0

    .line 140
    if-nez p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v1

    .line 143
    :cond_1
    const/4 v0, 0x3

    .line 144
    .local v0, typeCar:I
    sget-boolean v2, Lcom/android/htcdialer/util/ConfigUtils;->sIsNaviOn:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_2
    sget-boolean v2, Lcom/android/htcdialer/util/ConfigUtils;->PROJECT_ENABLE_CAR_MODE:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isDeskTypeUiMode()Z
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/android/htcdialer/util/ConfigUtils;->mConfig:Landroid/content/res/Configuration;

    invoke-static {v0}, Lcom/android/htcdialer/util/ConfigUtils;->isDeskTypeUiMode(Landroid/content/res/Configuration;)Z

    move-result v0

    return v0
.end method

.method public static isDeskTypeUiMode(Landroid/content/res/Configuration;)Z
    .locals 4
    .parameter "config"

    .prologue
    const/4 v1, 0x0

    .line 128
    if-nez p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v1

    .line 131
    :cond_1
    const/4 v0, 0x2

    .line 132
    .local v0, typeDesk:I
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isDockMode()Z
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/android/htcdialer/util/ConfigUtils;->isCarTypeUiMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/htcdialer/util/ConfigUtils;->isDeskTypeUiMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDockMode(Landroid/content/res/Configuration;)Z
    .locals 1
    .parameter "config"

    .prologue
    .line 120
    invoke-static {p0}, Lcom/android/htcdialer/util/ConfigUtils;->isCarTypeUiMode(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/htcdialer/util/ConfigUtils;->isDeskTypeUiMode(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHardKeyboardHidden()Z
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/android/htcdialer/util/ConfigUtils;->mConfig:Landroid/content/res/Configuration;

    invoke-static {v0}, Lcom/android/htcdialer/util/ConfigUtils;->isHardKeyboardHidden(Landroid/content/res/Configuration;)Z

    move-result v0

    return v0
.end method

.method public static isHardKeyboardHidden(Landroid/content/res/Configuration;)Z
    .locals 3
    .parameter "config"

    .prologue
    const/4 v0, 0x0

    .line 108
    if-nez p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isLandscape()Z
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/android/htcdialer/util/ConfigUtils;->mConfig:Landroid/content/res/Configuration;

    invoke-static {v0}, Lcom/android/htcdialer/util/ConfigUtils;->isLandscape(Landroid/content/res/Configuration;)Z

    move-result v0

    return v0
.end method

.method public static isLandscape(Landroid/content/res/Configuration;)Z
    .locals 3
    .parameter "config"

    .prologue
    const/4 v0, 0x0

    .line 84
    if-nez p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isLandscapeInCarTypeUiMode()Z
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/android/htcdialer/util/ConfigUtils;->isCarTypeUiMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/htcdialer/util/ConfigUtils;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLandscapeInCarTypeUiMode(Landroid/content/res/Configuration;)Z
    .locals 1
    .parameter "config"

    .prologue
    .line 149
    invoke-static {p0}, Lcom/android/htcdialer/util/ConfigUtils;->isCarTypeUiMode(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/htcdialer/util/ConfigUtils;->isLandscape(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNaviOn()Z
    .locals 1

    .prologue
    .line 178
    sget-boolean v0, Lcom/android/htcdialer/util/ConfigUtils;->sIsNaviOn:Z

    return v0
.end method

.method public static isPortrait()Z
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/android/htcdialer/util/ConfigUtils;->mConfig:Landroid/content/res/Configuration;

    invoke-static {v0}, Lcom/android/htcdialer/util/ConfigUtils;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result v0

    return v0
.end method

.method public static isPortrait(Landroid/content/res/Configuration;)Z
    .locals 3
    .parameter "config"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-nez p0, :cond_0

    .line 99
    :goto_0
    return v1

    :cond_0
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static registConfig(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "config"

    .prologue
    .line 72
    sput-object p0, Lcom/android/htcdialer/util/ConfigUtils;->mConfig:Landroid/content/res/Configuration;

    .line 73
    return-void
.end method

.method public static setNaviState(Z)V
    .locals 0
    .parameter "on"

    .prologue
    .line 174
    sput-boolean p0, Lcom/android/htcdialer/util/ConfigUtils;->sIsNaviOn:Z

    .line 175
    return-void
.end method

.method public static unregistConfig()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/android/htcdialer/util/ConfigUtils;->mConfig:Landroid/content/res/Configuration;

    .line 77
    return-void
.end method
