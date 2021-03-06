.class public abstract Ljava/nio/ShortBuffer;
.super Ljava/nio/Buffer;
.source "ShortBuffer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/Buffer;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/nio/ShortBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ljava/nio/Buffer;-><init>(IILjava/nio/MemoryBlock;)V

    return-void
.end method

.method public static allocate(I)Ljava/nio/ShortBuffer;
    .locals 1

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/nio/ReadWriteShortArrayBuffer;

    invoke-direct {v0, p0}, Ljava/nio/ReadWriteShortArrayBuffer;-><init>(I)V

    return-object v0
.end method

.method public static wrap([S)Ljava/nio/ShortBuffer;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/nio/ShortBuffer;->wrap([SII)Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static wrap([SII)Ljava/nio/ShortBuffer;
    .locals 2

    array-length v1, p0

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->checkOffsetAndCount(III)V

    new-instance v0, Ljava/nio/ReadWriteShortArrayBuffer;

    invoke-direct {v0, p0}, Ljava/nio/ReadWriteShortArrayBuffer;-><init>([S)V

    iput p1, v0, Ljava/nio/Buffer;->position:I

    add-int v1, p1, p2

    iput v1, v0, Ljava/nio/Buffer;->limit:I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic array()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->array()[S

    move-result-object v0

    return-object v0
.end method

.method public final array()[S
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->protectedArray()[S

    move-result-object v0

    return-object v0
.end method

.method public final arrayOffset()I
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->protectedArrayOffset()I

    move-result v0

    return v0
.end method

.method public abstract asReadOnlyBuffer()Ljava/nio/ShortBuffer;
.end method

.method public abstract compact()Ljava/nio/ShortBuffer;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/nio/ShortBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ShortBuffer;->compareTo(Ljava/nio/ShortBuffer;)I

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/nio/ShortBuffer;)I
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    :goto_0
    iget v4, p0, Ljava/nio/Buffer;->position:I

    iget v2, p1, Ljava/nio/Buffer;->position:I

    :goto_1
    if-lez v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v1

    if-eq v3, v1, :cond_2

    if-ge v3, v1, :cond_1

    const/4 v5, -0x1

    :goto_2
    return v5

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_2
.end method

.method public abstract duplicate()Ljava/nio/ShortBuffer;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v6, 0x0

    instance-of v7, p1, Ljava/nio/ShortBuffer;

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    move-object v3, p1

    check-cast v3, Ljava/nio/ShortBuffer;

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v7

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v8

    if-ne v7, v8, :cond_0

    iget v1, p0, Ljava/nio/Buffer;->position:I

    iget v4, v3, Ljava/nio/Buffer;->position:I

    const/4 v0, 0x1

    move v5, v4

    move v2, v1

    :goto_1
    if-eqz v0, :cond_3

    iget v7, p0, Ljava/nio/Buffer;->limit:I

    if-ge v2, v7, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v7

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v8

    if-ne v7, v8, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v5, v4

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v6

    goto :goto_2

    :cond_3
    move v6, v0

    goto :goto_0
.end method

.method public get([S)Ljava/nio/ShortBuffer;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method public get([SII)Ljava/nio/ShortBuffer;
    .locals 2

    array-length v1, p1

    invoke-static {v1, p2, p3}, Ljava/util/Arrays;->checkOffsetAndCount(III)V

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    if-le p3, v1, :cond_0

    new-instance v1, Ljava/nio/BufferUnderflowException;

    invoke-direct {v1}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v1

    :cond_0
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    move-result v1

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public abstract get()S
.end method

.method public abstract get(I)S
.end method

.method public final hasArray()Z
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->protectedHasArray()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v1, p0, Ljava/nio/Buffer;->position:I

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Ljava/nio/Buffer;->limit:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    add-int/2addr v0, v3

    move v1, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public abstract isDirect()Z
.end method

.method public abstract order()Ljava/nio/ByteOrder;
.end method

.method abstract protectedArray()[S
.end method

.method abstract protectedArrayOffset()I
.end method

.method abstract protectedHasArray()Z
.end method

.method public abstract put(IS)Ljava/nio/ShortBuffer;
.end method

.method public put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    .locals 3

    if-ne p1, p0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    new-array v0, v1, [S

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    return-object p0
.end method

.method public abstract put(S)Ljava/nio/ShortBuffer;
.end method

.method public final put([S)Ljava/nio/ShortBuffer;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method public put([SII)Ljava/nio/ShortBuffer;
    .locals 2

    array-length v1, p1

    invoke-static {v1, p2, p3}, Ljava/util/Arrays;->checkOffsetAndCount(III)V

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    if-le p3, v1, :cond_0

    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v1

    :cond_0
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public abstract slice()Ljava/nio/ShortBuffer;
.end method
