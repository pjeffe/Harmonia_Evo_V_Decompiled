.class public final Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
.super Lcom/htc/protobuf/GeneratedMessage;
.source "SyncProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/cscore/transport/SyncProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HRecommendedApplicationIcon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x3ce

.field public static final FILETYPE_FIELD_NUMBER:I = 0x447

.field public static final ID_FIELD_NUMBER:I = 0x512

.field public static final NAME_FIELD_NUMBER:I = 0x1dc

.field public static final PHONEAPPID_FIELD_NUMBER:I = 0x53d

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x211

.field private static final defaultInstance:Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;


# instance fields
.field private data_:Lcom/htc/protobuf/ByteString;

.field private fileType_:Ljava/lang/String;

.field private hasData:Z

.field private hasFileType:Z

.field private hasId:Z

.field private hasName:Z

.field private hasPhoneAppId:Z

.field private hasTimestamp:Z

.field private id_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/String;

.field private phoneAppId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    invoke-direct {v0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;-><init>()V

    sput-object v0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->defaultInstance:Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol;->getDescriptor()Lcom/htc/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol;->internalForceInit()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/htc/protobuf/GeneratedMessage;-><init>()V

    sget-object v0, Lcom/htc/protobuf/ByteString;->EMPTY:Lcom/htc/protobuf/ByteString;

    iput-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->data_:Lcom/htc/protobuf/ByteString;

    const-string v0, ""

    iput-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->fileType_:Ljava/lang/String;

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->id_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    const-string v0, ""

    iput-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->phoneAppId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->timestamp_:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/cscore/transport/SyncProtocol$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;-><init>()V

    return-void
.end method

.method static synthetic access$106802(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasData:Z

    return p1
.end method

.method static synthetic access$106902(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;Lcom/htc/protobuf/ByteString;)Lcom/htc/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->data_:Lcom/htc/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$107002(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasFileType:Z

    return p1
.end method

.method static synthetic access$107102(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->fileType_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$107202(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasId:Z

    return p1
.end method

.method static synthetic access$107300(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->id_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object v0
.end method

.method static synthetic access$107302(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 0

    iput-object p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->id_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object p1
.end method

.method static synthetic access$107402(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasName:Z

    return p1
.end method

.method static synthetic access$107502(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->name_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$107602(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasPhoneAppId:Z

    return p1
.end method

.method static synthetic access$107700(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->phoneAppId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object v0
.end method

.method static synthetic access$107702(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 0

    iput-object p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->phoneAppId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object p1
.end method

.method static synthetic access$107802(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasTimestamp:Z

    return p1
.end method

.method static synthetic access$107902(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;J)J
    .locals 0

    iput-wide p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->timestamp_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    .locals 1

    sget-object v0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->defaultInstance:Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/htc/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol;->access$106300()Lcom/htc/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;
    .locals 1

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->create()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->access$106600()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;
    .locals 1

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->access$106500(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->access$106500(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/ByteString;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->mergeFrom(Lcom/htc/protobuf/ByteString;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->access$106500(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/ByteString;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->mergeFrom(Lcom/htc/protobuf/ByteString;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->access$106500(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/CodedInputStream;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->access$106500(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->access$106500(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->access$106500(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->access$106500(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->mergeFrom([B)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->access$106500(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->mergeFrom([BLcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;->access$106500(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getData()Lcom/htc/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->data_:Lcom/htc/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;
    .locals 1

    sget-object v0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->defaultInstance:Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;

    move-result-object v0

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->fileType_:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->id_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneAppId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->phoneAppId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasName()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1dc

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasTimestamp()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x211

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getTimestamp()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/htc/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasData()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x3ce

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getData()Lcom/htc/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/protobuf/CodedOutputStream;->computeBytesSize(ILcom/htc/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasFileType()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x447

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getFileType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasId()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x512

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/protobuf/CodedOutputStream;->computeMessageSize(ILcom/htc/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasPhoneAppId()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x53d

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getPhoneAppId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/protobuf/CodedOutputStream;->computeMessageSize(ILcom/htc/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->memoizedSerializedSize:I

    move v1, v0

    goto :goto_0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->timestamp_:J

    return-wide v0
.end method

.method public hasData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasData:Z

    return v0
.end method

.method public hasFileType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasFileType:Z

    return v0
.end method

.method public hasId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasId:Z

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasName:Z

    return v0
.end method

.method public hasPhoneAppId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasPhoneAppId:Z

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasTimestamp:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/htc/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol;->access$106400()Lcom/htc/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasPhoneAppId()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getPhoneAppId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;
    .locals 1

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilderForType()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilderForType()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;
    .locals 1

    invoke-static {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->newBuilder(Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;)Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->toBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->toBuilder()Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/htc/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1dc

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/htc/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x211

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/htc/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_1
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3ce

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getData()Lcom/htc/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/htc/protobuf/CodedOutputStream;->writeBytes(ILcom/htc/protobuf/ByteString;)V

    :cond_2
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasFileType()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x447

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getFileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/htc/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasId()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x512

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/htc/protobuf/CodedOutputStream;->writeMessage(ILcom/htc/protobuf/MessageLite;)V

    :cond_4
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->hasPhoneAppId()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x53d

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getPhoneAppId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/htc/protobuf/CodedOutputStream;->writeMessage(ILcom/htc/protobuf/MessageLite;)V

    :cond_5
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HRecommendedApplicationIcon;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/protobuf/UnknownFieldSet;->writeTo(Lcom/htc/protobuf/CodedOutputStream;)V

    return-void
.end method
