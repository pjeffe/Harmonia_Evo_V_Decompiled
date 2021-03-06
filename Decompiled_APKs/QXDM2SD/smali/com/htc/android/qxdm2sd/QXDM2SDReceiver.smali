.class public Lcom/htc/android/qxdm2sd/QXDM2SDReceiver;
.super Landroid/content/BroadcastReceiver;
.source "QXDM2SDReceiver.java"


# static fields
.field private static final HTC_LOGGERS_CONTROLLER_CATEGORY:Ljava/lang/String; = "com.android.category.SMITH.CONTROLLER"

.field private static final MSG_CONTROLLER:I = 0x1

.field private static final PERMISSION:Ljava/lang/String; = "android.permission.READ_LOGS"

.field private static final SENDER_PACKAGE:Ljava/lang/String; = "com.android.smith"

.field private static final SENDER_RECEIVER:Ljava/lang/String; = "com.android.smith.LoggerControllerReceiver"

.field private static final TAG:Ljava/lang/String; = "QXDM2SD:QXDM2SDReceiver"

.field private static mContext:Landroid/content/Context;

.field private static mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/htc/android/qxdm2sd/QXDM2SDReceiver$1;

    invoke-direct {v0}, Lcom/htc/android/qxdm2sd/QXDM2SDReceiver$1;-><init>()V

    sput-object v0, Lcom/htc/android/qxdm2sd/QXDM2SDReceiver;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/htc/android/qxdm2sd/QXDM2SDReceiver;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private checkSender(Ljava/lang/String;I)Z
    .locals 4
    .parameter "from"
    .parameter "key"

    .prologue
    const/4 v0, 0x0

    .line 44
    const-string v1, "com.android.smith"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const-string v1, "QXDM2SD:QXDM2SDReceiver"

    const-string v2, "illegal sender!"

    invoke-static {v1, v2}, Lcom/htc/android/qxdm2sd/Device$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/htc/android/qxdm2sd/Device;->isUserBuild()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/com.android.smith/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v8, -0x1

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, action:Ljava/lang/String;
    sput-object p1, Lcom/htc/android/qxdm2sd/QXDM2SDReceiver;->mContext:Landroid/content/Context;

    .line 61
    const-string v3, "com.htc.android.qxdm2sd.QXDM2SD.CONTROLLER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    const-string v3, "action"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v3, "from"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, from:Ljava/lang/String;
    const-string v3, "key"

    invoke-virtual {p2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 67
    .local v2, key:I
    invoke-direct {p0, v1, v2}, Lcom/htc/android/qxdm2sd/QXDM2SDReceiver;->checkSender(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    sget-object v4, Lcom/htc/android/qxdm2sd/QXDM2SDReceiver;->mHandler:Landroid/os/Handler;

    sget-object v5, Lcom/htc/android/qxdm2sd/QXDM2SDReceiver;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x1

    const-string v3, "arg1"

    invoke-virtual {p2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "arg2"

    invoke-virtual {p2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-nez v0, :cond_1

    const-string v3, "na"

    :goto_0
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    .end local v1           #from:Ljava/lang/String;
    .end local v2           #key:I
    :cond_0
    :goto_1
    return-void

    .restart local v1       #from:Ljava/lang/String;
    .restart local v2       #key:I
    :cond_1
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 73
    :cond_2
    const-string v3, "QXDM2SD:QXDM2SDReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ignore ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/htc/android/qxdm2sd/Device$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
