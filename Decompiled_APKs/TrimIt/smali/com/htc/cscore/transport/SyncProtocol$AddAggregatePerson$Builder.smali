.class public final Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;
.super Lcom/htc/protobuf/GeneratedMessage$Builder;
.source "SyncProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/htc/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1478
    invoke-direct {p0}, Lcom/htc/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$3800(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1473
    invoke-direct {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3900()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;
    .locals 1

    .prologue
    .line 1473
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->create()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1524
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->newUninitializedMessageException(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/htc/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1528
    :cond_0
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;
    .locals 3

    .prologue
    .line 1481
    new-instance v0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    invoke-direct {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;-><init>()V

    .line 1482
    .local v0, builder:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;
    new-instance v1, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;-><init>(Lcom/htc/cscore/transport/SyncProtocol$1;)V

    iput-object v1, v0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    .line 1483
    return-object v0
.end method


# virtual methods
.method public build()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;
    .locals 1

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->newUninitializedMessageException(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1519
    :cond_0
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/htc/protobuf/Message;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->build()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/htc/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->build()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;
    .locals 3

    .prologue
    .line 1532
    iget-object v1, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    if-nez v1, :cond_0

    .line 1533
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "build() has already been called on this Builder."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1536
    :cond_0
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    .line 1537
    .local v0, returnMe:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    .line 1538
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/htc/protobuf/Message;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/htc/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;
    .locals 2

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    if-nez v0, :cond_0

    .line 1492
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1495
    :cond_0
    new-instance v0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;-><init>(Lcom/htc/cscore/transport/SyncProtocol$1;)V

    iput-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    .line 1496
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->clear()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->clear()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->clear()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearPerson()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    const/4 v1, 0x0

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->hasPerson:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->access$4102(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;Z)Z

    .line 1627
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    move-result-object v1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->person_:Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->access$4202(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    .line 1628
    return-object p0
.end method

.method public clone()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;
    .locals 2

    .prologue
    .line 1500
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->create()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    invoke-virtual {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;
    .locals 1

    .prologue
    .line 1509
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/Message;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/htc/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1505
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->getDescriptor()Lcom/htc/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPerson()Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;
    .locals 1

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->getPerson()Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public hasPerson()Z
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->hasPerson()Z

    move-result v0

    return v0
.end method

.method protected internalGetResult()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    return-object v0
.end method

.method protected bridge synthetic internalGetResult()Lcom/htc/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1473
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->internalGetResult()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 1551
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1556
    :goto_0
    return-object p0

    .line 1552
    :cond_0
    invoke-virtual {p1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->hasPerson()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1553
    invoke-virtual {p1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->getPerson()Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->mergePerson(Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    .line 1555
    :cond_1
    invoke-virtual {p1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->mergeUnknownFields(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1563
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/htc/protobuf/UnknownFieldSet;->newBuilder(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1567
    .local v2, unknownFields:Lcom/htc/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/htc/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1568
    .local v1, tag:I
    sparse-switch v1, :sswitch_data_0

    .line 1573
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->parseUnknownField(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/UnknownFieldSet$Builder;Lcom/htc/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1575
    invoke-virtual {v2}, Lcom/htc/protobuf/UnknownFieldSet$Builder;->build()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->setUnknownFields(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/GeneratedMessage$Builder;

    .line 1576
    :goto_1
    return-object p0

    .line 1570
    :sswitch_0
    invoke-virtual {v2}, Lcom/htc/protobuf/UnknownFieldSet$Builder;->build()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->setUnknownFields(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1581
    :sswitch_1
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson$Builder;

    move-result-object v0

    .line 1582
    .local v0, subBuilder:Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson$Builder;
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->hasPerson()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1583
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->getPerson()Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson$Builder;

    .line 1585
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/htc/protobuf/CodedInputStream;->readMessage(Lcom/htc/protobuf/MessageLite$Builder;Lcom/htc/protobuf/ExtensionRegistryLite;)V

    .line 1586
    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->setPerson(Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    goto :goto_0

    .line 1568
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1c2 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 1542
    instance-of v0, p1, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    if-eqz v0, :cond_0

    .line 1543
    check-cast p1, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object p0

    .line 1546
    .end local p0
    :goto_0
    return-object p0

    .line 1545
    .restart local p0
    .restart local p1
    :cond_0
    invoke-super {p0, p1}, Lcom/htc/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1473
    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1473
    invoke-virtual {p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1473
    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1473
    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1473
    invoke-virtual {p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1473
    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergePerson(Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->hasPerson()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    #getter for: Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->person_:Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->access$4200(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    move-result-object v0

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    iget-object v1, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    #getter for: Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->person_:Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;
    invoke-static {v1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->access$4200(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;->newBuilder(Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    move-result-object v1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->person_:Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->access$4202(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    .line 1622
    :goto_0
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    const/4 v1, 0x1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->hasPerson:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->access$4102(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;Z)Z

    .line 1623
    return-object p0

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->person_:Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;
    invoke-static {v0, p1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->access$4202(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    goto :goto_0
.end method

.method public setPerson(Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson$Builder;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    const/4 v1, 0x1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->hasPerson:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->access$4102(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;Z)Z

    .line 1611
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    invoke-virtual {p1}, Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson$Builder;->build()Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    move-result-object v1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->person_:Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->access$4202(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    .line 1612
    return-object p0
.end method

.method public setPerson(Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 1602
    if-nez p1, :cond_0

    .line 1603
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1605
    :cond_0
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    const/4 v1, 0x1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->hasPerson:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->access$4102(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;Z)Z

    .line 1606
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->person_:Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;
    invoke-static {v0, p1}, Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;->access$4202(Lcom/htc/cscore/transport/SyncProtocol$AddAggregatePerson;Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$HAggregatePerson;

    .line 1607
    return-object p0
.end method
