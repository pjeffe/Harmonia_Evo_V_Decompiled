.class public Lcom/htc/android/fieldtrial/translator/CdmaPilotPNtranslator;
.super Lcom/htc/android/fieldtrial/translator/Translator;
.source "CdmaPilotPNtranslator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/htc/android/fieldtrial/translator/Translator;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSettingValue(I)Ljava/lang/String;
    .locals 4
    .parameter "itemId"

    .prologue
    .line 14
    invoke-static {}, Lcom/htc/android/fieldtrial/dmcmd/DmCmdController;->getSingleton()Lcom/htc/android/fieldtrial/dmcmd/DmCmdController;

    move-result-object v1

    .line 15
    .local v1, dmCmdCtrl:Lcom/htc/android/fieldtrial/dmcmd/DmCmdController;
    const/16 v3, 0xcd

    invoke-virtual {v1, v3}, Lcom/htc/android/fieldtrial/dmcmd/DmCmdController;->getStruct(I)Lcom/htc/android/fieldtrial/dmcmd/DmCmdBase;

    move-result-object v2

    check-cast v2, Lcom/htc/android/fieldtrial/dmcmd/DM_RX_INFO;

    .line 16
    .local v2, structure:Lcom/htc/android/fieldtrial/dmcmd/DM_RX_INFO;
    invoke-virtual {v2}, Lcom/htc/android/fieldtrial/dmcmd/DM_RX_INFO;->getPilotPN()I

    move-result v0

    .line 17
    .local v0, cdmaPilotPN:I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method protected sendRequest(I)V
    .locals 2
    .parameter "itemId"

    .prologue
    .line 22
    invoke-static {}, Lcom/htc/android/fieldtrial/Port;->getSingleton()Lcom/htc/android/fieldtrial/Port;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, p1, p0}, Lcom/htc/android/fieldtrial/Port;->requestDmCmdRead(IILcom/htc/android/fieldtrial/translator/Translator;)V

    .line 23
    return-void
.end method
