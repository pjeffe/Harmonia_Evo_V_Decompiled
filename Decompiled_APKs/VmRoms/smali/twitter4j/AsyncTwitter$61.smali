.class Ltwitter4j/AsyncTwitter$61;
.super Ltwitter4j/AsyncTwitter$AsyncTask;
.source "AsyncTwitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwitter4j/AsyncTwitter;->sendDirectMessageAsync(Ljava/lang/String;Ljava/lang/String;Ltwitter4j/TwitterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final this$0:Ltwitter4j/AsyncTwitter;


# direct methods
.method constructor <init>(Ltwitter4j/AsyncTwitter;ILtwitter4j/TwitterListener;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 1637
    iput-object p1, p0, Ltwitter4j/AsyncTwitter$61;->this$0:Ltwitter4j/AsyncTwitter;

    invoke-direct {p0, p1, p2, p3, p4}, Ltwitter4j/AsyncTwitter$AsyncTask;-><init>(Ltwitter4j/AsyncTwitter;ILtwitter4j/TwitterListener;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public invoke(Ltwitter4j/TwitterListener;[Ljava/lang/Object;)V
    .locals 2
    .parameter "listener"
    .parameter "args"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltwitter4j/TwitterException;
        }
    .end annotation

    .prologue
    .line 1639
    iget-object v1, p0, Ltwitter4j/AsyncTwitter$61;->this$0:Ltwitter4j/AsyncTwitter;

    const/4 v0, 0x0

    aget-object p0, p2, v0

    .end local p0
    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ltwitter4j/AsyncTwitter;->sendDirectMessage(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/DirectMessage;

    move-result-object v0

    invoke-interface {p1, v0}, Ltwitter4j/TwitterListener;->sentDirectMessage(Ltwitter4j/DirectMessage;)V

    .line 1640
    return-void
.end method
