.class Lcom/android/mms/ui/ConversationListBaseActivity$15;
.super Ljava/lang/Object;
.source "ConversationListBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/ui/ConversationListBaseActivity;->getSelectPhoneNumberDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mms/ui/ConversationListBaseActivity;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$items:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ConversationListBaseActivity;[Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3780
    iput-object p1, p0, Lcom/android/mms/ui/ConversationListBaseActivity$15;->this$0:Lcom/android/mms/ui/ConversationListBaseActivity;

    iput-object p2, p0, Lcom/android/mms/ui/ConversationListBaseActivity$15;->val$items:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/android/mms/ui/ConversationListBaseActivity$15;->val$bundle:Landroid/os/Bundle;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v7, 0x0

    .line 3782
    iget-object v4, p0, Lcom/android/mms/ui/ConversationListBaseActivity$15;->val$items:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/mms/ui/ConversationListBaseActivity$15;->val$items:[Ljava/lang/CharSequence;

    array-length v4, v4

    if-nez v4, :cond_1

    .line 3801
    :cond_0
    :goto_0
    return-void

    .line 3783
    :cond_1
    iget-object v4, p0, Lcom/android/mms/ui/ConversationListBaseActivity$15;->val$bundle:Landroid/os/Bundle;

    const-string v5, "selected"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 3786
    .local v3, pos:I
    :try_start_0
    iget-object v4, p0, Lcom/android/mms/ui/ConversationListBaseActivity$15;->val$items:[Ljava/lang/CharSequence;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3791
    .local v0, address:Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Lcom/android/mms/ui/ConversationListBaseActivity$15;->this$0:Lcom/android/mms/ui/ConversationListBaseActivity;

    invoke-virtual {v4}, Lcom/android/mms/ui/ConversationListBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/android/mms/ui/MessageUtils;->getMakeCallDirectlyIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 3796
    .local v2, it:Landroid/content/Intent;
    iget-object v4, p0, Lcom/android/mms/ui/ConversationListBaseActivity$15;->val$bundle:Landroid/os/Bundle;

    const-string v5, "isVTCall"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3797
    const-string v4, "isVTCall"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3800
    :cond_2
    iget-object v4, p0, Lcom/android/mms/ui/ConversationListBaseActivity$15;->this$0:Lcom/android/mms/ui/ConversationListBaseActivity;

    invoke-virtual {v4, v2}, Lcom/android/mms/ui/ConversationListBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3787
    .end local v0           #address:Ljava/lang/String;
    .end local v2           #it:Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 3788
    .local v1, e:Ljava/lang/Exception;
    const-string v4, "ConversationListBaseActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select phone num fail. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3789
    iget-object v4, p0, Lcom/android/mms/ui/ConversationListBaseActivity$15;->val$items:[Ljava/lang/CharSequence;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0       #address:Ljava/lang/String;
    goto :goto_1
.end method
