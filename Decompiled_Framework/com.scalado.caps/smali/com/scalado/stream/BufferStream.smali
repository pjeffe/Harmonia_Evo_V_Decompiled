.class public final Lcom/scalado/stream/BufferStream;
.super Lcom/scalado/stream/Stream;
.source "BufferStream.java"


# instance fields
.field private buffer:Lcom/scalado/base/Buffer;


# direct methods
.method public constructor <init>(Lcom/scalado/base/Buffer;I)V
    .locals 1

    invoke-direct {p0}, Lcom/scalado/stream/Stream;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/scalado/stream/BufferStream;->nativeCreate(Lcom/scalado/base/Buffer;I)I

    move-result v0

    iput-object p1, p0, Lcom/scalado/stream/BufferStream;->buffer:Lcom/scalado/base/Buffer;

    return-void
.end method

.method private native nativeCreate(Lcom/scalado/base/Buffer;I)I
.end method

.method private native nativeGetPosition()J
.end method


# virtual methods
.method public getBuffer()Lcom/scalado/base/Buffer;
    .locals 1

    iget-object v0, p0, Lcom/scalado/stream/BufferStream;->buffer:Lcom/scalado/base/Buffer;

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/scalado/stream/BufferStream;->nativeGetPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public isReadable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWritable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
