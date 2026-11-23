.class final Lcom/google/protobuf/o$v$a;
.super Lcom/google/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/google/protobuf/o$v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parseFrom(Lcom/google/protobuf/h;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/h;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parseFrom(Lcom/google/protobuf/i;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/i;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parseFrom([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parseFrom([B)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/c;->parseFrom([BII)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parseFrom([BIILcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->parseFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parseFrom([BLcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom([BLcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parsePartialFrom(Lcom/google/protobuf/h;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/h;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parsePartialFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parsePartialFrom(Lcom/google/protobuf/i;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/i;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/protobuf/o$v;->z()Lcom/google/protobuf/o$v$b;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/o$v$b;->d(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/protobuf/o$v$b;->a()Lcom/google/protobuf/o$v;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lcom/google/protobuf/o$v$b;->a()Lcom/google/protobuf/o$v;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/protobuf/o$v$b;->a()Lcom/google/protobuf/o$v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v0}, Lcom/google/protobuf/o$v$b;->a()Lcom/google/protobuf/o$v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p1
.end method

.method public final bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom([B)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/c;->parsePartialFrom([BII)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parsePartialFrom([BIILcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->parsePartialFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parsePartialFrom([BLcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom([BLcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method
