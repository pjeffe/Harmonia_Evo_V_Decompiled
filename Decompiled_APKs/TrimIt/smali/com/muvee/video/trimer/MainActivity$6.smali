.class Lcom/muvee/video/trimer/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muvee/video/trimer/MainActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/muvee/video/trimer/MainActivity;


# direct methods
.method constructor <init>(Lcom/muvee/video/trimer/MainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/muvee/video/trimer/MainActivity$6;->this$0:Lcom/muvee/video/trimer/MainActivity;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    const/4 v2, 0x0

    .line 252
    const-string v0, "com.muvee.video.trimer.MainActivity"

    const-string v1, "Cancel YES/NO stop the trimming and restore idle UI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    sget-object v0, Lcom/muvee/video/trimer/MainActivity;->THUMB_INTERFACE:Lcom/muvee/video/trimer/ThumbInterface;

    invoke-virtual {v0}, Lcom/muvee/video/trimer/ThumbInterface;->InvokeTrimCancel()I

    .line 254
    iget-object v0, p0, Lcom/muvee/video/trimer/MainActivity$6;->this$0:Lcom/muvee/video/trimer/MainActivity;

    #getter for: Lcom/muvee/video/trimer/MainActivity;->mNotification:Landroid/app/Notification;
    invoke-static {v0}, Lcom/muvee/video/trimer/MainActivity;->access$21(Lcom/muvee/video/trimer/MainActivity;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/muvee/video/trimer/MainActivity$6;->this$0:Lcom/muvee/video/trimer/MainActivity;

    #getter for: Lcom/muvee/video/trimer/MainActivity;->mNotificationManager:Landroid/app/NotificationManager;
    invoke-static {v0}, Lcom/muvee/video/trimer/MainActivity;->access$22(Lcom/muvee/video/trimer/MainActivity;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x3039

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 256
    iget-object v0, p0, Lcom/muvee/video/trimer/MainActivity$6;->this$0:Lcom/muvee/video/trimer/MainActivity;

    #setter for: Lcom/muvee/video/trimer/MainActivity;->mNotification:Landroid/app/Notification;
    invoke-static {v0, v2}, Lcom/muvee/video/trimer/MainActivity;->access$23(Lcom/muvee/video/trimer/MainActivity;Landroid/app/Notification;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/muvee/video/trimer/MainActivity$6;->this$0:Lcom/muvee/video/trimer/MainActivity;

    #getter for: Lcom/muvee/video/trimer/MainActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/muvee/video/trimer/MainActivity;->access$34(Lcom/muvee/video/trimer/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/muvee/video/trimer/MainActivity$6;->this$0:Lcom/muvee/video/trimer/MainActivity;

    #getter for: Lcom/muvee/video/trimer/MainActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/muvee/video/trimer/MainActivity;->access$34(Lcom/muvee/video/trimer/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/muvee/video/trimer/MainActivity$6;->this$0:Lcom/muvee/video/trimer/MainActivity;

    #getter for: Lcom/muvee/video/trimer/MainActivity;->mRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/muvee/video/trimer/MainActivity;->access$35(Lcom/muvee/video/trimer/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    iget-object v0, p0, Lcom/muvee/video/trimer/MainActivity$6;->this$0:Lcom/muvee/video/trimer/MainActivity;

    #setter for: Lcom/muvee/video/trimer/MainActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0, v2}, Lcom/muvee/video/trimer/MainActivity;->access$36(Lcom/muvee/video/trimer/MainActivity;Landroid/os/Handler;)V

    .line 265
    :cond_1
    return-void
.end method
