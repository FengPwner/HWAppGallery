.class public final Lcom/google/protobuf/f2$d;
.super Lcom/google/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/google/protobuf/f2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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
    sget p2, Lcom/google/protobuf/f2;->e:I

    .line 5
    invoke-static {}, Lcom/google/protobuf/f2$b;->a()Lcom/google/protobuf/f2$b;

    move-result-object p2

    .line 6
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/protobuf/f2$b;->f(Lcom/google/protobuf/i;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p2}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw v0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p2}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    move-result-object p2

    .line 12
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

    .line 13
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

    .line 14
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

    .line 15
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

    .line 16
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

    .line 17
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

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom([BLcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method
