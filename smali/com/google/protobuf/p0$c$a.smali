.class final Lcom/google/protobuf/p0$c$a;
.super Lcom/google/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/p0$c;-><init>(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/p0;Lcom/google/protobuf/l2$b;Lcom/google/protobuf/l2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/google/protobuf/p0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/p0$c;


# direct methods
.method constructor <init>(Lcom/google/protobuf/p0$c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/p0$c$a;->a:Lcom/google/protobuf/p0$c;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/protobuf/p0;

    iget-object v1, p0, Lcom/google/protobuf/p0$c$a;->a:Lcom/google/protobuf/p0$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/p0$c;Lcom/google/protobuf/i;Lcom/google/protobuf/v;Lcom/google/protobuf/p0$a;)V

    return-object v0
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
