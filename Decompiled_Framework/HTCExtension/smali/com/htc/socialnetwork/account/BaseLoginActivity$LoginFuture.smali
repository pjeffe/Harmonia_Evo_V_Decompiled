.class final Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;
.super Ljava/lang/Object;
.source "BaseLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/socialnetwork/account/BaseLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LoginFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field currentRunnable:Lcom/htc/socialnetwork/account/BaseLoginActivity$TaskCallable;

.field currentTask:Ljava/util/concurrent/FutureTask;

.field final synthetic this$0:Lcom/htc/socialnetwork/account/BaseLoginActivity;


# direct methods
.method constructor <init>(Lcom/htc/socialnetwork/account/BaseLoginActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->this$0:Lcom/htc/socialnetwork/account/BaseLoginActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->currentRunnable:Lcom/htc/socialnetwork/account/BaseLoginActivity$TaskCallable;

    return-void
.end method


# virtual methods
.method doWork()V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->stop(Z)Z

    iget-object v1, p0, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->currentRunnable:Lcom/htc/socialnetwork/account/BaseLoginActivity$TaskCallable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->this$0:Lcom/htc/socialnetwork/account/BaseLoginActivity;

    invoke-virtual {v1}, Lcom/htc/socialnetwork/account/BaseLoginActivity;->getDefaultLoginRunnable()Lcom/htc/socialnetwork/account/BaseLoginActivity$TaskCallable;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->currentRunnable:Lcom/htc/socialnetwork/account/BaseLoginActivity$TaskCallable;

    :cond_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    iget-object v2, p0, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->currentRunnable:Lcom/htc/socialnetwork/account/BaseLoginActivity$TaskCallable;

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->currentTask:Ljava/util/concurrent/FutureTask;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->currentTask:Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v1, "BaseLoginActivity"

    const-string v2, "start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isCancled()Z
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->currentTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method isRunning()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->currentTask:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->currentTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method stop(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->currentTask:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->currentTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/socialnetwork/account/BaseLoginActivity$LoginFuture;->currentTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
