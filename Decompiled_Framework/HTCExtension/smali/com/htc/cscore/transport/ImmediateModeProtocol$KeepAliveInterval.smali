.class public final Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
.super Lcom/htc/protobuf/GeneratedMessage;
.source "ImmediateModeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/cscore/transport/ImmediateModeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeepAliveInterval"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;
    }
.end annotation


# static fields
.field public static final INTERVAL_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;


# instance fields
.field private hasInterval:Z

.field private interval_:I

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    invoke-direct {v0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;-><init>()V

    sput-object v0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->defaultInstance:Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol;->getDescriptor()Lcom/htc/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol;->internalForceInit()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/htc/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->interval_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/cscore/transport/ImmediateModeProtocol$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;-><init>()V

    return-void
.end method

.method static synthetic access$2802(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->hasInterval:Z

    return p1
.end method

.method static synthetic access$2902(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;I)I
    .locals 0

    iput p1, p0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->interval_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    .locals 1

    sget-object v0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->defaultInstance:Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/htc/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol;->access$2300()Lcom/htc/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;
    .locals 1

    #calls: Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->create()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;
    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->access$2600()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;
    .locals 1

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->mergeFrom(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    #calls: Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->buildParsed()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    invoke-static {v0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->access$2500(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    #calls: Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->buildParsed()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    invoke-static {v0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->access$2500(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/ByteString;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->mergeFrom(Lcom/htc/protobuf/ByteString;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    #calls: Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->buildParsed()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    invoke-static {v0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->access$2500(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/ByteString;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->mergeFrom(Lcom/htc/protobuf/ByteString;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    #calls: Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->buildParsed()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    invoke-static {v0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->access$2500(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/CodedInputStream;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    #calls: Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->buildParsed()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    invoke-static {v0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->access$2500(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    #calls: Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->buildParsed()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    invoke-static {v0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->access$2500(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    #calls: Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->buildParsed()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    invoke-static {v0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->access$2500(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    #calls: Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->buildParsed()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    invoke-static {v0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->access$2500(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->mergeFrom([B)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    #calls: Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->buildParsed()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    invoke-static {v0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->access$2500(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->mergeFrom([BLcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    #calls: Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->buildParsed()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    invoke-static {v0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;->access$2500(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;
    .locals 1

    sget-object v0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->defaultInstance:Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->getDefaultInstanceForType()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->getDefaultInstanceForType()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;

    move-result-object v0

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->interval_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->hasInterval()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->getInterval()I

    move-result v3

    invoke-static {v2, v3}, Lcom/htc/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->memoizedSerializedSize:I

    move v1, v0

    goto :goto_0
.end method

.method public hasInterval()Z
    .locals 1

    iget-boolean v0, p0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->hasInterval:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/htc/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol;->access$2400()Lcom/htc/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->hasInterval:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;
    .locals 1

    invoke-static {}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilderForType()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilderForType()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;
    .locals 1

    invoke-static {p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->newBuilder(Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;)Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->toBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->toBuilder()Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/htc/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->hasInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->getInterval()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/htc/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/htc/cscore/transport/ImmediateModeProtocol$KeepAliveInterval;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/protobuf/UnknownFieldSet;->writeTo(Lcom/htc/protobuf/CodedOutputStream;)V

    return-void
.end method
