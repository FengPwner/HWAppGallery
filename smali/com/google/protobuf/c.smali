.class public abstract Lcom/google/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gw5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/b1;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/gw5<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_REGISTRY:Lcom/google/protobuf/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkMessageInitialized(Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/appmarket/r75;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/c;->newUninitializedMessageException(Lcom/google/protobuf/b1;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private newUninitializedMessageException(Lcom/google/protobuf/b1;)Lcom/google/protobuf/UninitializedMessageException;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/b;

    invoke-virtual {p1}, Lcom/google/protobuf/b;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/b1;)V

    return-object v0
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/v;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/c;->checkMessageInitialized(Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/protobuf/h;)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/v;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/c;->checkMessageInitialized(Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/protobuf/i;)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/v;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/gw5;->parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/b1;

    invoke-direct {p0, p1}, Lcom/google/protobuf/c;->checkMessageInitialized(Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/v;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/c;->checkMessageInitialized(Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/v;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/i;->i(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/i;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/gw5;->parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/b1;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p2}, Lcom/google/protobuf/c;->checkMessageInitialized(Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p1
.end method

.method public parseFrom([B)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom([BLcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BII)Lcom/google/protobuf/b1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/c;->parseFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/v;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->parsePartialFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/c;->checkMessageInitialized(Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BLcom/google/protobuf/v;)Lcom/google/protobuf/b1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/v;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/c;->parseFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/h;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/h;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/i;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/i;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parseFrom([B)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/c;->parseFrom([BII)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BIILcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->parseFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BLcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom([BLcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/v;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/i;->z(Ljava/io/InputStream;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/protobuf/b$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/b$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/h;)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/v;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/h;->l()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/gw5;->parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/b1;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/i;)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/v;

    invoke-interface {p0, p1, v0}, Lcom/huawei/appmarket/gw5;->parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/b1;

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/v;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/i;->h(Ljava/io/InputStream;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/gw5;->parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/b1;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p1
.end method

.method public parsePartialFrom([B)Lcom/google/protobuf/b1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    sget-object v1, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/v;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/protobuf/c;->parsePartialFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BII)Lcom/google/protobuf/b1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/c;->EMPTY_REGISTRY:Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/c;->parsePartialFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/v;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/i;->j([BIIZ)Lcom/google/protobuf/i;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p4}, Lcom/huawei/appmarket/gw5;->parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/b1;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p1
.end method

.method public parsePartialFrom([BLcom/google/protobuf/v;)Lcom/google/protobuf/b1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/v;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/c;->parsePartialFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/h;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/h;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/i;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/i;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom([B)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/c;->parsePartialFrom([BII)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->parsePartialFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BLcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom([BLcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method
