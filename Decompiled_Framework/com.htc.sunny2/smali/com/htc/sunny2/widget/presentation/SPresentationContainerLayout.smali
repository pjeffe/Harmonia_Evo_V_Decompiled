.class public Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;
.super Ljava/lang/Object;
.source "SPresentationContainerLayout.java"


# instance fields
.field public mAlpha:I

.field public mHeight:I

.field public mRotation:Lcom/htc/sunny2/view/Vector3F;

.field public mScale:Lcom/htc/sunny2/view/Vector3F;

.field public mTranslation:Lcom/htc/sunny2/view/Vector3F;

.field public mVisible:Z

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x64

    const/high16 v1, 0x3f80

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/htc/sunny2/view/Vector3F;

    invoke-direct {v0}, Lcom/htc/sunny2/view/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mTranslation:Lcom/htc/sunny2/view/Vector3F;

    new-instance v0, Lcom/htc/sunny2/view/Vector3F;

    invoke-direct {v0}, Lcom/htc/sunny2/view/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mRotation:Lcom/htc/sunny2/view/Vector3F;

    new-instance v0, Lcom/htc/sunny2/view/Vector3F;

    invoke-direct {v0, v1, v1, v1}, Lcom/htc/sunny2/view/Vector3F;-><init>(FFF)V

    iput-object v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mScale:Lcom/htc/sunny2/view/Vector3F;

    const/16 v0, 0xff

    iput v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mAlpha:I

    iput v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mHeight:I

    iput v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mWidth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mVisible:Z

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    const/16 v2, 0x64

    const/high16 v1, 0x3f80

    iget-object v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mTranslation:Lcom/htc/sunny2/view/Vector3F;

    invoke-virtual {v0}, Lcom/htc/sunny2/view/Vector3F;->reset()V

    iget-object v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mRotation:Lcom/htc/sunny2/view/Vector3F;

    invoke-virtual {v0}, Lcom/htc/sunny2/view/Vector3F;->reset()V

    iget-object v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mScale:Lcom/htc/sunny2/view/Vector3F;

    invoke-virtual {v0, v1, v1, v1}, Lcom/htc/sunny2/view/Vector3F;->setVector3F(FFF)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mAlpha:I

    iput v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mHeight:I

    iput v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mWidth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mVisible:Z

    return-void
.end method

.method public setLayout(Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mTranslation:Lcom/htc/sunny2/view/Vector3F;

    iget-object v1, p1, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mTranslation:Lcom/htc/sunny2/view/Vector3F;

    invoke-virtual {v0, v1}, Lcom/htc/sunny2/view/Vector3F;->setVector3F(Lcom/htc/sunny2/view/Vector3F;)V

    iget-object v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mRotation:Lcom/htc/sunny2/view/Vector3F;

    iget-object v1, p1, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mRotation:Lcom/htc/sunny2/view/Vector3F;

    invoke-virtual {v0, v1}, Lcom/htc/sunny2/view/Vector3F;->setVector3F(Lcom/htc/sunny2/view/Vector3F;)V

    iget-object v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mScale:Lcom/htc/sunny2/view/Vector3F;

    iget-object v1, p1, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mScale:Lcom/htc/sunny2/view/Vector3F;

    invoke-virtual {v0, v1}, Lcom/htc/sunny2/view/Vector3F;->setVector3F(Lcom/htc/sunny2/view/Vector3F;)V

    iget v0, p1, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mAlpha:I

    iput v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mAlpha:I

    iget v0, p1, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mHeight:I

    iput v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mHeight:I

    iget v0, p1, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mWidth:I

    iput v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mWidth:I

    iget-boolean v0, p1, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mVisible:Z

    iput-boolean v0, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mVisible:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Translation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mTranslation:Lcom/htc/sunny2/view/Vector3F;

    iget v2, v2, Lcom/htc/sunny2/view/Vector3F;->mX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mTranslation:Lcom/htc/sunny2/view/Vector3F;

    iget v2, v2, Lcom/htc/sunny2/view/Vector3F;->mY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " z:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mTranslation:Lcom/htc/sunny2/view/Vector3F;

    iget v2, v2, Lcom/htc/sunny2/view/Vector3F;->mZ:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mRotation:Lcom/htc/sunny2/view/Vector3F;

    iget v2, v2, Lcom/htc/sunny2/view/Vector3F;->mX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mRotation:Lcom/htc/sunny2/view/Vector3F;

    iget v2, v2, Lcom/htc/sunny2/view/Vector3F;->mY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " z:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mRotation:Lcom/htc/sunny2/view/Vector3F;

    iget v2, v2, Lcom/htc/sunny2/view/Vector3F;->mZ:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mScale:Lcom/htc/sunny2/view/Vector3F;

    iget v2, v2, Lcom/htc/sunny2/view/Vector3F;->mX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mScale:Lcom/htc/sunny2/view/Vector3F;

    iget v2, v2, Lcom/htc/sunny2/view/Vector3F;->mY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " z:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mScale:Lcom/htc/sunny2/view/Vector3F;

    iget v2, v2, Lcom/htc/sunny2/view/Vector3F;->mZ:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Visible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/sunny2/widget/presentation/SPresentationContainerLayout;->mVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
