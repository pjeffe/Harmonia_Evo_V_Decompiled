.class Lcom/htc/lockscreen/idlescreen/IdleScreenWindowBase$MySurfaceHolder;
.super Lcom/android/internal/view/BaseSurfaceHolder;
.source "IdleScreenWindowBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lockscreen/idlescreen/IdleScreenWindowBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MySurfaceHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/lockscreen/idlescreen/IdleScreenWindowBase;


# direct methods
.method public constructor <init>(Lcom/htc/lockscreen/idlescreen/IdleScreenWindowBase;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/htc/lockscreen/idlescreen/IdleScreenWindowBase$MySurfaceHolder;->this$0:Lcom/htc/lockscreen/idlescreen/IdleScreenWindowBase;

    .line 285
    invoke-direct {p0}, Lcom/android/internal/view/BaseSurfaceHolder;-><init>()V

    .line 286
    return-void
.end method


# virtual methods
.method public isCreating()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public onAllowLockCanvas()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/htc/lockscreen/idlescreen/IdleScreenWindowBase$MySurfaceHolder;->this$0:Lcom/htc/lockscreen/idlescreen/IdleScreenWindowBase;

    #getter for: Lcom/htc/lockscreen/idlescreen/IdleScreenWindowBase;->mDrawingAllowed:Z
    invoke-static {v0}, Lcom/htc/lockscreen/idlescreen/IdleScreenWindowBase;->access$000(Lcom/htc/lockscreen/idlescreen/IdleScreenWindowBase;)Z

    move-result v0

    return v0
.end method

.method public onRelayoutContainer()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/htc/lockscreen/idlescreen/IdleScreenWindowBase$MySurfaceHolder;->this$0:Lcom/htc/lockscreen/idlescreen/IdleScreenWindowBase;

    iget-object v0, v0, Lcom/htc/lockscreen/idlescreen/IdleScreenWindowBase;->mEngine:Lcom/htc/lockscreen/idlescreen/IdleScreenEngine;

    invoke-virtual {v0}, Lcom/htc/lockscreen/idlescreen/IdleScreenEngine;->requestUpdateSurface()V

    .line 297
    return-void
.end method

.method public onUpdateSurface()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 0
    .parameter "bKeep"

    .prologue
    .line 313
    return-void
.end method
