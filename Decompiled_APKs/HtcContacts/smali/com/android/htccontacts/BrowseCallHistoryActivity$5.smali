.class Lcom/android/htccontacts/BrowseCallHistoryActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "BrowseCallHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/htccontacts/BrowseCallHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/htccontacts/BrowseCallHistoryActivity;


# direct methods
.method constructor <init>(Lcom/android/htccontacts/BrowseCallHistoryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 712
    iput-object p1, p0, Lcom/android/htccontacts/BrowseCallHistoryActivity$5;->this$0:Lcom/android/htccontacts/BrowseCallHistoryActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 715
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 716
    .local v0, action:Ljava/lang/String;
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    iget-object v1, p0, Lcom/android/htccontacts/BrowseCallHistoryActivity$5;->this$0:Lcom/android/htccontacts/BrowseCallHistoryActivity;

    #calls: Lcom/android/htccontacts/BrowseCallHistoryActivity;->updateTimeString()V
    invoke-static {v1}, Lcom/android/htccontacts/BrowseCallHistoryActivity;->access$100(Lcom/android/htccontacts/BrowseCallHistoryActivity;)V

    .line 719
    :cond_0
    return-void
.end method
