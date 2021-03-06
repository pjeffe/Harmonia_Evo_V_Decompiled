.class public Lcom/htc/widget/HeaderBar;
.super Landroid/view/ViewGroup;
.source "HeaderBar.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/widget/HeaderBar$LayoutParams;
    }
.end annotation


# static fields
.field static final enableDebug:Z


# instance fields
.field private backgroundBound:Z

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundEnable:Z

.field private bubbleSize:I

.field private bubbleView:Landroid/view/View;

.field protected bubbleViewOffset:I

.field private centerView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private final disableAlpha:I

.field private final enableAlpha:I

.field private enableLeftDivider:Z

.field private enableRightDivider:Z

.field private headerArea:Landroid/graphics/Rect;

.field private inflator:Landroid/view/LayoutInflater;

.field private lastLDividerEnable:Z

.field private lastRDividerEnable:Z

.field private leftDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private leftDividerHeight:I

.field private leftDividerPos:[I

.field private leftDividerWidth:I

.field private leftPadding:I

.field private leftViewCount:I

.field private final maxChildCount:I

.field private nPaddingHeight:I

.field private nPaddingWidth:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private progressSize:I

.field private progressView:Landroid/view/View;

.field protected progressViewOffset:I

.field private rightDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private rightDividerHeight:I

.field private rightDividerPos:[I

.field private rightDividerWidth:I

.field private rightPadding:I

.field protected rightUnitWidth:I

.field private rightViewCount:I

.field private transparentEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/htc/widget/HeaderBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/widget/HeaderBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v6, p0, Lcom/htc/widget/HeaderBar;->maxChildCount:I

    iput-object v4, p0, Lcom/htc/widget/HeaderBar;->centerView:Landroid/view/View;

    iput-object v4, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    iput-object v4, p0, Lcom/htc/widget/HeaderBar;->progressView:Landroid/view/View;

    iput-object v4, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    iput-object v4, p0, Lcom/htc/widget/HeaderBar;->inflator:Landroid/view/LayoutInflater;

    iput-object v4, p0, Lcom/htc/widget/HeaderBar;->leftDividerDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, Lcom/htc/widget/HeaderBar;->rightDividerDrawable:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, p0, Lcom/htc/widget/HeaderBar;->enableLeftDivider:Z

    iput-boolean v5, p0, Lcom/htc/widget/HeaderBar;->enableRightDivider:Z

    iput v3, p0, Lcom/htc/widget/HeaderBar;->leftDividerWidth:I

    iput v3, p0, Lcom/htc/widget/HeaderBar;->leftDividerHeight:I

    iput v3, p0, Lcom/htc/widget/HeaderBar;->rightDividerWidth:I

    iput v3, p0, Lcom/htc/widget/HeaderBar;->rightDividerHeight:I

    iput v3, p0, Lcom/htc/widget/HeaderBar;->bubbleSize:I

    iput v3, p0, Lcom/htc/widget/HeaderBar;->progressSize:I

    iput v3, p0, Lcom/htc/widget/HeaderBar;->rightUnitWidth:I

    iput v3, p0, Lcom/htc/widget/HeaderBar;->bubbleViewOffset:I

    iput v3, p0, Lcom/htc/widget/HeaderBar;->progressViewOffset:I

    iput v3, p0, Lcom/htc/widget/HeaderBar;->leftPadding:I

    iput v3, p0, Lcom/htc/widget/HeaderBar;->rightPadding:I

    iput-boolean v5, p0, Lcom/htc/widget/HeaderBar;->backgroundBound:Z

    iput-boolean v5, p0, Lcom/htc/widget/HeaderBar;->backgroundEnable:Z

    iput-object v4, p0, Lcom/htc/widget/HeaderBar;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xe6

    iput v3, p0, Lcom/htc/widget/HeaderBar;->enableAlpha:I

    const/16 v3, 0xff

    iput v3, p0, Lcom/htc/widget/HeaderBar;->disableAlpha:I

    iput-boolean v5, p0, Lcom/htc/widget/HeaderBar;->transparentEnable:Z

    iput-boolean v7, p0, Lcom/htc/widget/HeaderBar;->lastLDividerEnable:Z

    iput-boolean v7, p0, Lcom/htc/widget/HeaderBar;->lastRDividerEnable:Z

    new-array v3, v6, [I

    iput-object v3, p0, Lcom/htc/widget/HeaderBar;->leftDividerPos:[I

    new-array v3, v6, [I

    iput-object v3, p0, Lcom/htc/widget/HeaderBar;->rightDividerPos:[I

    iput-object v4, p0, Lcom/htc/widget/HeaderBar;->headerArea:Landroid/graphics/Rect;

    iput-object v4, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    iput-object v4, p0, Lcom/htc/widget/HeaderBar;->inflator:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iput-object v3, p0, Lcom/htc/widget/HeaderBar;->inflator:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/htc/widget/HeaderBar;->setupEnvironment()V

    invoke-direct {p0}, Lcom/htc/widget/HeaderBar;->setupBubbleAndProgress()V

    iget-object v3, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    sget-object v4, Lcom/htc/R$styleable;->HeaderBar:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_1
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_2
    iget-object v3, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_3
    invoke-virtual {p0, v1}, Lcom/htc/widget/HeaderBar;->setLeftDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_4
    invoke-virtual {p0, v1}, Lcom/htc/widget/HeaderBar;->setRightDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v5}, Lcom/htc/widget/HeaderBar;->setBubbleVisibility(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/htc/widget/HeaderBar;->setBubbleCount(I)V

    goto :goto_1

    :sswitch_1
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/htc/widget/HeaderBar;->setBubbleVisibility(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/htc/widget/HeaderBar;->setBubbleCount(I)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v5}, Lcom/htc/widget/HeaderBar;->setProgressVisibility(I)V

    goto :goto_2

    :sswitch_3
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/htc/widget/HeaderBar;->setProgressVisibility(I)V

    goto :goto_2

    :cond_1
    const v3, 0x2080b03

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_2
    const v3, 0x2080b03

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch
.end method

.method private setupBackgroundAlpha()V
    .locals 2

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/htc/widget/HeaderBar;->backgroundEnable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/widget/HeaderBar;->transparentEnable:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xe6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xff

    goto :goto_0
.end method

.method private setupBubbleAndProgress()V
    .locals 0

    return-void
.end method

.method private setupBubbleView()V
    .locals 4

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->inflator:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/htc/widget/HeaderBar;->bubbleSize:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x20d0086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/htc/widget/HeaderBar;->bubbleSize:I

    :cond_0
    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->inflator:Landroid/view/LayoutInflater;

    const v1, 0x20900e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    const-string v2, "common_notification_on"

    const v3, 0x208006a

    invoke-static {v1, v2, v3}, Lcom/htc/util/skin/HtcSkinUtil;->getDrawableResIdentifier(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/htc/widget/HeaderBar;->bubbleSize:I

    iget v3, p0, Lcom/htc/widget/HeaderBar;->bubbleSize:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/htc/widget/HeaderBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private setupEnvironment()V
    .locals 5

    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/htc/widget/HeaderBar;->rightUnitWidth:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/htc/widget/HeaderBar;->bubbleViewOffset:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/htc/widget/HeaderBar;->progressViewOffset:I

    if-gez v1, :cond_1

    :cond_0
    const v1, 0x20d0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/htc/widget/HeaderBar;->rightUnitWidth:I

    const v1, 0x20d0088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/htc/widget/HeaderBar;->bubbleViewOffset:I

    const v1, 0x20d0089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/htc/widget/HeaderBar;->progressViewOffset:I

    :cond_1
    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    const-string v2, "common_titlebar_sublevel"

    const v3, 0x2080085

    invoke-static {v1, v2, v3}, Lcom/htc/util/skin/HtcSkinUtil;->getDrawableResIdentifier(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/htc/widget/HeaderBar;->setBackgroundResource(I)V

    iget v1, p0, Lcom/htc/widget/HeaderBar;->leftPadding:I

    if-gez v1, :cond_2

    const v1, 0x20d0085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/htc/widget/HeaderBar;->leftPadding:I

    :cond_2
    iget v1, p0, Lcom/htc/widget/HeaderBar;->rightPadding:I

    if-gez v1, :cond_3

    const v1, 0x20d0084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/htc/widget/HeaderBar;->rightPadding:I

    :cond_3
    iget v1, p0, Lcom/htc/widget/HeaderBar;->leftPadding:I

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/htc/widget/HeaderBar;->rightPadding:I

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/htc/widget/HeaderBar;->setPadding(IIII)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setupProgressView()V
    .locals 4

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->progressView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->inflator:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/htc/widget/HeaderBar;->progressSize:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x20d0087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/htc/widget/HeaderBar;->progressSize:I

    :cond_0
    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->inflator:Landroid/view/LayoutInflater;

    const v1, 0x20900e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/widget/HeaderBar;->progressView:Landroid/view/View;

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->progressView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/htc/widget/HeaderBar;->progressSize:I

    iget v3, p0, Lcom/htc/widget/HeaderBar;->progressSize:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/htc/widget/HeaderBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addCenterView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/htc/widget/HeaderBar$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/htc/widget/HeaderBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {p0, p1, v0}, Lcom/htc/widget/HeaderBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public addLeftView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/htc/widget/HeaderBar$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/htc/widget/HeaderBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {p0, p1, v0}, Lcom/htc/widget/HeaderBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public addRightView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/htc/widget/HeaderBar$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/htc/widget/HeaderBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {p0, p1, v0}, Lcom/htc/widget/HeaderBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/htc/widget/HeaderBar$LayoutParams;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/htc/widget/HeaderBar;->backgroundEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/widget/HeaderBar;->backgroundBound:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/widget/HeaderBar;->backgroundBound:Z

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dump()V
    .locals 7

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/htc/widget/HeaderBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const-string v4, "HeaderBar"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getChildAt("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enableLeftDivider(Z)V
    .locals 2

    iget-boolean v1, p0, Lcom/htc/widget/HeaderBar;->enableLeftDivider:Z

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->leftDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/htc/widget/HeaderBar;->enableLeftDivider:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lcom/htc/widget/HeaderBar;->enableLeftDivider:Z

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->requestLayout()V

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public enableLeftLastDivider(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/htc/widget/HeaderBar;->lastLDividerEnable:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/htc/widget/HeaderBar;->lastLDividerEnable:Z

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->invalidate()V

    goto :goto_0
.end method

.method public enableRightDivider(Z)V
    .locals 2

    iget-boolean v1, p0, Lcom/htc/widget/HeaderBar;->enableRightDivider:Z

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->rightDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/htc/widget/HeaderBar;->enableRightDivider:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lcom/htc/widget/HeaderBar;->enableRightDivider:Z

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->requestLayout()V

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public enableRightLastDivider(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/htc/widget/HeaderBar;->lastRDividerEnable:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/htc/widget/HeaderBar;->lastRDividerEnable:Z

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->invalidate()V

    goto :goto_0
.end method

.method public enableSecondBackground(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/htc/widget/HeaderBar;->backgroundEnable:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/widget/HeaderBar;->backgroundBound:Z

    iput-boolean p1, p0, Lcom/htc/widget/HeaderBar;->backgroundEnable:Z

    iget-boolean v0, p0, Lcom/htc/widget/HeaderBar;->backgroundEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    const-string v2, "common_app_bkg_top"

    const v3, 0x20807c7

    invoke-static {v1, v2, v3}, Lcom/htc/util/skin/HtcSkinUtil;->getDrawableResIdentifier(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/widget/HeaderBar;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-direct {p0}, Lcom/htc/widget/HeaderBar;->setupBackgroundAlpha()V

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->invalidate()V

    goto :goto_0
.end method

.method public enableTranparentBckground()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/widget/HeaderBar;->enableTransparentBackground(Z)V

    return-void
.end method

.method public enableTransparentBackground()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/widget/HeaderBar;->enableTransparentBackground(Z)V

    return-void
.end method

.method public enableTransparentBackground(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/htc/widget/HeaderBar;->transparentEnable:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/htc/widget/HeaderBar;->transparentEnable:Z

    iget-object v2, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    if-eqz p1, :cond_1

    const-string v0, "common_titlebar_sublevel_75"

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    const v0, 0x208050c

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/htc/util/skin/HtcSkinUtil;->getDrawableResIdentifier(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/htc/widget/HeaderBar;->setBackgroundResource(I)V

    iget v0, p0, Lcom/htc/widget/HeaderBar;->leftPadding:I

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/htc/widget/HeaderBar;->rightPadding:I

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/htc/widget/HeaderBar;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/htc/widget/HeaderBar;->setupBackgroundAlpha()V

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->invalidate()V

    goto :goto_0

    :cond_1
    const-string v0, "common_titlebar_sublevel"

    move-object v1, v0

    goto :goto_1

    :cond_2
    const v0, 0x2080085

    goto :goto_2
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/htc/widget/HeaderBar;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/htc/widget/HeaderBar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/htc/widget/HeaderBar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/htc/widget/HeaderBar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/htc/widget/HeaderBar$LayoutParams;
    .locals 2

    new-instance v0, Lcom/htc/widget/HeaderBar$LayoutParams;

    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/htc/widget/HeaderBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/htc/widget/HeaderBar$LayoutParams;
    .locals 1

    new-instance v0, Lcom/htc/widget/HeaderBar$LayoutParams;

    invoke-direct {v0, p1}, Lcom/htc/widget/HeaderBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBubbleCount()I
    .locals 1

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x8000

    goto :goto_0
.end method

.method public getBubbleOffset()I
    .locals 1

    iget v0, p0, Lcom/htc/widget/HeaderBar;->bubbleViewOffset:I

    return v0
.end method

.method public getBubbleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeaderArea()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getHeight()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->headerArea:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/htc/widget/HeaderBar;->headerArea:Landroid/graphics/Rect;

    :cond_2
    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Lcom/htc/widget/HeaderBar;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->headerArea:Landroid/graphics/Rect;

    const/4 v2, 0x1

    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->headerArea:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->headerArea:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/htc/widget/HeaderBar;->headerArea:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->headerArea:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/htc/widget/HeaderBar;->headerArea:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->headerArea:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public getProgressOffset()I
    .locals 1

    iget v0, p0, Lcom/htc/widget/HeaderBar;->progressViewOffset:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    const-string v2, "common_app_bkg_top"

    const v3, 0x20807c7

    invoke-static {v1, v2, v3}, Lcom/htc/util/skin/HtcSkinUtil;->getDrawableResIdentifier(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/widget/HeaderBar;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/widget/HeaderBar;->backgroundBound:Z

    iget-boolean v0, p0, Lcom/htc/widget/HeaderBar;->transparentEnable:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/htc/widget/HeaderBar;->setupBackgroundAlpha()V

    :cond_1
    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v4, p0, Lcom/htc/widget/HeaderBar;->paddingTop:I

    iget v5, p0, Lcom/htc/widget/HeaderBar;->paddingTop:I

    iget v6, p0, Lcom/htc/widget/HeaderBar;->nPaddingHeight:I

    add-int v0, v5, v6

    iget-boolean v5, p0, Lcom/htc/widget/HeaderBar;->enableLeftDivider:Z

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lcom/htc/widget/HeaderBar;->leftViewCount:I

    if-ge v2, v5, :cond_0

    iget v5, p0, Lcom/htc/widget/HeaderBar;->leftViewCount:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    iget-boolean v5, p0, Lcom/htc/widget/HeaderBar;->lastLDividerEnable:Z

    if-nez v5, :cond_2

    :cond_0
    iget-boolean v5, p0, Lcom/htc/widget/HeaderBar;->enableRightDivider:Z

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget v5, p0, Lcom/htc/widget/HeaderBar;->rightViewCount:I

    if-ge v2, v5, :cond_1

    iget v5, p0, Lcom/htc/widget/HeaderBar;->rightViewCount:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_3

    iget-boolean v5, p0, Lcom/htc/widget/HeaderBar;->lastRDividerEnable:Z

    if-nez v5, :cond_3

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, Lcom/htc/widget/HeaderBar;->leftDividerPos:[I

    aget v1, v5, v2

    iget v5, p0, Lcom/htc/widget/HeaderBar;->leftDividerWidth:I

    add-int v3, v1, v5

    iget-object v5, p0, Lcom/htc/widget/HeaderBar;->leftDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/htc/widget/HeaderBar;->leftDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/htc/widget/HeaderBar;->rightDividerPos:[I

    aget v3, v5, v2

    iget v5, p0, Lcom/htc/widget/HeaderBar;->rightDividerWidth:I

    sub-int v1, v3, v5

    iget-object v5, p0, Lcom/htc/widget/HeaderBar;->rightDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/htc/widget/HeaderBar;->rightDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/htc/widget/HeaderBar;->paddingLeft:I

    sub-int v15, p4, p2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/widget/HeaderBar;->paddingRight:I

    move/from16 v16, v0

    sub-int v13, v15, v16

    sub-int v15, p4, p2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/widget/HeaderBar;->paddingRight:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/widget/HeaderBar;->paddingLeft:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    move-object/from16 v0, p0

    iput v15, v0, Lcom/htc/widget/HeaderBar;->nPaddingWidth:I

    sub-int v15, p5, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/widget/HeaderBar;->paddingBottom:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/widget/HeaderBar;->paddingTop:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    move-object/from16 v0, p0

    iput v15, v0, Lcom/htc/widget/HeaderBar;->nPaddingHeight:I

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/htc/widget/HeaderBar;->centerView:Landroid/view/View;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/htc/widget/HeaderBar;->leftViewCount:I

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/htc/widget/HeaderBar;->rightViewCount:I

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/htc/widget/HeaderBar;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v11, v2, :cond_13

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/htc/widget/HeaderBar;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v16, 0x8

    move/from16 v0, v16

    if-eq v15, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->progressView:Landroid/view/View;

    if-eq v7, v15, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    if-ne v7, v15, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    instance-of v15, v14, Lcom/htc/widget/HeaderBar$LayoutParams;

    if-eqz v15, :cond_2

    move-object v15, v14

    check-cast v15, Lcom/htc/widget/HeaderBar$LayoutParams;

    iget v15, v15, Lcom/htc/widget/HeaderBar$LayoutParams;->panelGravity:I

    packed-switch v15, :pswitch_data_0

    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v10, :cond_d

    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_6

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v12, v14

    :goto_3
    if-nez v12, :cond_7

    const/4 v15, 0x0

    :goto_4
    add-int v4, v9, v15

    if-nez v12, :cond_8

    const/4 v15, 0x0

    :goto_5
    add-int/2addr v15, v9

    add-int v5, v15, v8

    add-int v16, v9, v8

    if-nez v12, :cond_9

    const/4 v15, 0x0

    :goto_6
    add-int v9, v16, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->nPaddingHeight:I

    if-le v3, v15, :cond_a

    move-object/from16 v0, p0

    iget v6, v0, Lcom/htc/widget/HeaderBar;->paddingTop:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->nPaddingHeight:I

    add-int v1, v6, v15

    :goto_7
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/htc/widget/HeaderBar;->enableLeftDivider:Z

    if-eqz v15, :cond_4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->leftDividerPos:[I

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->leftDividerPos:[I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/widget/HeaderBar;->leftViewCount:I

    move/from16 v16, v0

    aput v9, v15, v16

    :cond_3
    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->leftDividerWidth:I

    add-int/2addr v9, v15

    :cond_4
    if-gt v5, v13, :cond_b

    invoke-virtual {v7, v4, v6, v5, v1}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->leftViewCount:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/htc/widget/HeaderBar;->leftViewCount:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->leftViewCount:I

    const/16 v16, 0x8

    move/from16 v0, v16

    if-lt v15, v0, :cond_0

    new-instance v15, Ljava/lang/IllegalStateException;

    const-string v16, "too many left child view"

    invoke-direct/range {v15 .. v16}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v15

    :pswitch_1
    const/4 v10, 0x1

    goto :goto_2

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->centerView:Landroid/view/View;

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/IllegalStateException;

    const-string v16, "more than one center view"

    invoke-direct/range {v15 .. v16}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v15

    :cond_5
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/htc/widget/HeaderBar;->centerView:Landroid/view/View;

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_4

    :cond_8
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_9
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v17, v0

    add-int v15, v15, v17

    goto :goto_6

    :cond_a
    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->paddingTop:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/widget/HeaderBar;->nPaddingHeight:I

    move/from16 v16, v0

    sub-int v16, v16, v3

    div-int/lit8 v16, v16, 0x2

    add-int v6, v15, v16

    add-int v1, v6, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v4, v6, v13, v1}, Landroid/view/View;->layout(IIII)V

    :cond_c
    :goto_8
    return-void

    :cond_d
    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->rightUnitWidth:I

    if-le v8, v15, :cond_11

    move v5, v13

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->rightUnitWidth:I

    sub-int v4, v5, v15

    :goto_9
    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->rightUnitWidth:I

    sub-int/2addr v13, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->nPaddingHeight:I

    if-le v3, v15, :cond_12

    move-object/from16 v0, p0

    iget v6, v0, Lcom/htc/widget/HeaderBar;->paddingTop:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->nPaddingHeight:I

    add-int v1, v6, v15

    :goto_a
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/htc/widget/HeaderBar;->enableRightDivider:Z

    if-eqz v15, :cond_f

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->rightDividerPos:[I

    if-eqz v15, :cond_e

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->rightDividerPos:[I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/widget/HeaderBar;->rightViewCount:I

    move/from16 v16, v0

    aput v13, v15, v16

    :cond_e
    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->rightDividerWidth:I

    sub-int/2addr v13, v15

    :cond_f
    if-lt v4, v9, :cond_10

    invoke-virtual {v7, v4, v6, v5, v1}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->rightViewCount:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/htc/widget/HeaderBar;->rightViewCount:I

    :cond_10
    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->rightViewCount:I

    const/16 v16, 0x8

    move/from16 v0, v16

    if-lt v15, v0, :cond_0

    new-instance v15, Ljava/lang/IllegalStateException;

    const-string v16, "too many right child view"

    invoke-direct/range {v15 .. v16}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v15

    :cond_11
    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->rightUnitWidth:I

    sub-int/2addr v15, v8

    div-int/lit8 v15, v15, 0x2

    sub-int v5, v13, v15

    sub-int v4, v5, v8

    goto :goto_9

    :cond_12
    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->paddingTop:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/widget/HeaderBar;->nPaddingHeight:I

    move/from16 v16, v0

    sub-int v16, v16, v3

    div-int/lit8 v16, v16, 0x2

    add-int v6, v15, v16

    add-int v1, v6, v3

    goto :goto_a

    :cond_13
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    if-eqz v15, :cond_14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v16, 0x8

    move/from16 v0, v16

    if-eq v15, v0, :cond_14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->bubbleViewOffset:I

    sub-int v5, v13, v15

    sub-int v4, v5, v8

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->paddingTop:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/widget/HeaderBar;->nPaddingHeight:I

    move/from16 v16, v0

    sub-int v16, v16, v3

    div-int/lit8 v16, v16, 0x2

    add-int v6, v15, v16

    add-int v1, v6, v3

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    invoke-virtual {v15, v4, v6, v5, v1}, Landroid/view/View;->layout(IIII)V

    sub-int v15, v13, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/widget/HeaderBar;->bubbleViewOffset:I

    move/from16 v16, v0

    sub-int v13, v15, v16

    :cond_14
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->progressView:Landroid/view/View;

    if-eqz v15, :cond_15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->progressView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v16, 0x8

    move/from16 v0, v16

    if-eq v15, v0, :cond_15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->progressView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->progressView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->progressViewOffset:I

    sub-int v5, v13, v15

    sub-int v4, v5, v8

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->paddingTop:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/widget/HeaderBar;->nPaddingHeight:I

    move/from16 v16, v0

    sub-int v16, v16, v3

    div-int/lit8 v16, v16, 0x2

    add-int v6, v15, v16

    add-int v1, v6, v3

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->progressView:Landroid/view/View;

    invoke-virtual {v15, v4, v6, v5, v1}, Landroid/view/View;->layout(IIII)V

    sub-int v15, v13, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/widget/HeaderBar;->progressViewOffset:I

    move/from16 v16, v0

    sub-int v13, v15, v16

    :cond_15
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->centerView:Landroid/view/View;

    if-eqz v15, :cond_c

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->centerView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v16, 0x8

    move/from16 v0, v16

    if-eq v15, v0, :cond_c

    if-ge v9, v13, :cond_c

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->centerView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->centerView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->nPaddingHeight:I

    if-le v3, v15, :cond_17

    move-object/from16 v0, p0

    iget v6, v0, Lcom/htc/widget/HeaderBar;->paddingTop:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->nPaddingHeight:I

    add-int v1, v6, v15

    :goto_b
    sub-int v15, v13, v9

    if-eq v8, v15, :cond_16

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->centerView:Landroid/view/View;

    sub-int v16, v13, v9

    const/high16 v17, 0x4000

    invoke-static/range {v16 .. v17}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    const/high16 v17, 0x4000

    move/from16 v0, v17

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    invoke-virtual/range {v15 .. v17}, Landroid/view/View;->measure(II)V

    :cond_16
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/htc/widget/HeaderBar;->centerView:Landroid/view/View;

    invoke-virtual {v15, v9, v6, v13, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_8

    :cond_17
    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/widget/HeaderBar;->paddingTop:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/widget/HeaderBar;->nPaddingHeight:I

    move/from16 v16, v0

    sub-int v16, v16, v3

    div-int/lit8 v16, v16, 0x2

    add-int v6, v15, v16

    add-int v1, v6, v3

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getPaddingTop()I

    move-result v2

    iput v2, p0, Lcom/htc/widget/HeaderBar;->paddingTop:I

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getPaddingLeft()I

    move-result v2

    iput v2, p0, Lcom/htc/widget/HeaderBar;->paddingLeft:I

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getPaddingRight()I

    move-result v2

    iput v2, p0, Lcom/htc/widget/HeaderBar;->paddingRight:I

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getPaddingBottom()I

    move-result v2

    iput v2, p0, Lcom/htc/widget/HeaderBar;->paddingBottom:I

    invoke-virtual {p0, p1, p2}, Lcom/htc/widget/HeaderBar;->measureChildren(II)V

    invoke-virtual {p0, v1, v0}, Lcom/htc/widget/HeaderBar;->setMeasuredDimension(II)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/htc/widget/HeaderBar;->backgroundBound:Z

    return-void
.end method

.method public setBubbleCount(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/widget/HeaderBar;->setBubbleText(Ljava/lang/String;)V

    return-void
.end method

.method public setBubbleOffset(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/htc/widget/HeaderBar;->bubbleViewOffset:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/htc/widget/HeaderBar;->bubbleViewOffset:I

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->requestLayout()V

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->invalidate()V

    goto :goto_0
.end method

.method public setBubbleText(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/htc/widget/HeaderBar;->setupBubbleView()V

    :cond_0
    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/htc/widget/HeaderBar;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    const v1, 0x20300d5

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void

    :cond_1
    const v1, 0x20300d7

    goto :goto_0
.end method

.method public setBubbleVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/htc/widget/HeaderBar;->setupBubbleView()V

    :cond_0
    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->bubbleView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLeftDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->leftDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/widget/HeaderBar;->enableLeftDivider:Z

    iput-object p1, p0, Lcom/htc/widget/HeaderBar;->leftDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/htc/widget/HeaderBar;->leftDividerWidth:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/htc/widget/HeaderBar;->leftDividerHeight:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/htc/widget/HeaderBar;->leftDividerWidth:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/htc/widget/HeaderBar;->leftDividerHeight:I

    :goto_1
    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->requestLayout()V

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/widget/HeaderBar;->enableLeftDivider:Z

    iput v1, p0, Lcom/htc/widget/HeaderBar;->leftDividerWidth:I

    iput v1, p0, Lcom/htc/widget/HeaderBar;->leftDividerHeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/widget/HeaderBar;->leftDividerDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setProgressOffset(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/htc/widget/HeaderBar;->progressViewOffset:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/htc/widget/HeaderBar;->progressViewOffset:I

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->progressView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->progressView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->requestLayout()V

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->invalidate()V

    goto :goto_0
.end method

.method public setProgressVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->progressView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/htc/widget/HeaderBar;->setupProgressView()V

    :cond_0
    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->progressView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRightDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/htc/widget/HeaderBar;->rightDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/widget/HeaderBar;->enableRightDivider:Z

    iput-object p1, p0, Lcom/htc/widget/HeaderBar;->rightDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/htc/widget/HeaderBar;->rightDividerWidth:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/htc/widget/HeaderBar;->rightDividerHeight:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/htc/widget/HeaderBar;->rightDividerWidth:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/htc/widget/HeaderBar;->rightDividerHeight:I

    :goto_1
    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->requestLayout()V

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/widget/HeaderBar;->enableRightDivider:Z

    iput v1, p0, Lcom/htc/widget/HeaderBar;->rightDividerWidth:I

    iput v1, p0, Lcom/htc/widget/HeaderBar;->rightDividerHeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/widget/HeaderBar;->rightDividerDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public updateResource()V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/htc/widget/HeaderBar;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/htc/widget/HeaderBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lcom/htc/widget/HeaderBarText;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/htc/widget/HeaderBarText;

    invoke-virtual {v3}, Lcom/htc/widget/HeaderBarText;->updateResource()V

    :cond_2
    instance-of v3, v1, Lcom/htc/widget/HeaderBarDropDown;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/htc/widget/HeaderBarDropDown;

    invoke-virtual {v1}, Lcom/htc/widget/HeaderBarDropDown;->updateResource()V

    goto :goto_1

    :cond_3
    return-void
.end method
