.class public final Lcom/coremobility/l/r;
.super Lcom/coremobility/integration/c/c;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/coremobility/integration/c/c;-><init>()V

    const v0, 0x30564c52

    iput v0, p0, Lcom/coremobility/l/r;->m:I

    iput p1, p0, Lcom/coremobility/l/r;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v0, 0x31

    const-string v1, "CM+VTR send in %d sec"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/coremobility/l/r;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/coremobility/integration/c/a;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
