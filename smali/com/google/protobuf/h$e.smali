.class final Lcom/google/protobuf/h$e;
.super Lcom/google/protobuf/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/protobuf/h$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/h;->e(III)I

    iput p2, p0, Lcom/google/protobuf/h$e;->f:I

    iput p3, p0, Lcom/google/protobuf/h$e;->g:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final D()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/h$e;->f:I

    return v0
.end method

.method public final b(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/h$e;->g:I

    invoke-static {p1, v0}, Lcom/google/protobuf/h;->c(II)V

    iget v0, p0, Lcom/google/protobuf/h$e;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/protobuf/h$j;->e:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method protected final h(III[B)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/h$e;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/protobuf/h$j;->e:[B

    invoke-static {p1, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final i(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/h$e;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/protobuf/h$j;->e:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/h$e;->g:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->p()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/protobuf/h$j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/protobuf/h$j;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
