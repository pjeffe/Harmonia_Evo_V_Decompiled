.class public Lcom/htc/htcmailwidgets/MailUtils$Account;
.super Ljava/lang/Object;
.source "MailUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/htcmailwidgets/MailUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Account"
.end annotation


# instance fields
.field coloridx:I

.field defaultfolderid:I

.field desc:Ljava/lang/String;

.field email:Ljava/lang/String;

.field id:J

.field protocol:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
