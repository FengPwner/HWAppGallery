.class public final Lcom/huawei/hms/network/embedded/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/zb;


# static fields
.field public static final f:B = 0x1t

.field public static final g:B = 0x2t

.field public static final h:B = 0x3t

.field public static final i:B = 0x4t

.field public static final j:B = 0x0t

.field public static final k:B = 0x1t

.field public static final l:B = 0x2t

.field public static final m:B = 0x3t


# instance fields
.field public a:I

.field public final b:Lcom/huawei/hms/network/embedded/db;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lcom/huawei/hms/network/embedded/nb;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/zb;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/kb;->a:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/kb;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/kb;->c:Ljava/util/zip/Inflater;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/zb;)Lcom/huawei/hms/network/embedded/db;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    new-instance v1, Lcom/huawei/hms/network/embedded/nb;

    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/network/embedded/nb;-><init>(Lcom/huawei/hms/network/embedded/db;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/kb;->d:Lcom/huawei/hms/network/embedded/nb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/bb;JJ)V
    .registers 10

    .line 1
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    :goto_0
    iget v0, p1, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v1, p1, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lcom/huawei/hms/network/embedded/vb;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lcom/huawei/hms/network/embedded/vb;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/kb;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/huawei/hms/network/embedded/vb;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v1, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/network/embedded/db;->i(J)V

    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->a()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/bb;->j(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->a()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/kb;->a(Lcom/huawei/hms/network/embedded/bb;JJ)V

    :cond_1
    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {v6, v1, v2, v0}, Lcom/huawei/hms/network/embedded/kb;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/network/embedded/db;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/network/embedded/db;->i(J)V

    if-eqz v10, :cond_2

    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->a()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/kb;->a(Lcom/huawei/hms/network/embedded/bb;JJ)V

    :cond_2
    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->a()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->j()S

    move-result v0

    iget-object v1, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    int-to-long v11, v0

    invoke-interface {v1, v11, v12}, Lcom/huawei/hms/network/embedded/db;->i(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->a()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/kb;->a(Lcom/huawei/hms/network/embedded/bb;JJ)V

    :cond_3
    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0, v11, v12}, Lcom/huawei/hms/network/embedded/db;->skip(J)V

    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0, v9}, Lcom/huawei/hms/network/embedded/db;->a(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->a()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v1

    add-long v4, v15, v13

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/kb;->a(Lcom/huawei/hms/network/embedded/bb;JJ)V

    :cond_5
    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    add-long v1, v15, v13

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/network/embedded/db;->skip(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0, v9}, Lcom/huawei/hms/network/embedded/db;->a(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->a()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v1

    add-long v4, v7, v13

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/kb;->a(Lcom/huawei/hms/network/embedded/bb;JJ)V

    :cond_8
    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    add-long/2addr v7, v13

    invoke-interface {v0, v7, v8}, Lcom/huawei/hms/network/embedded/db;->skip(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->j()S

    move-result v0

    iget-object v1, v6, Lcom/huawei/hms/network/embedded/kb;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lcom/huawei/hms/network/embedded/kb;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lcom/huawei/hms/network/embedded/kb;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->e()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/kb;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/hms/network/embedded/kb;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->e()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/kb;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/hms/network/embedded/kb;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/kb;->d:Lcom/huawei/hms/network/embedded/nb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/nb;->close()V

    return-void
.end method

.method public read(Lcom/huawei/hms/network/embedded/bb;J)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/kb;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/kb;->b()V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/huawei/hms/network/embedded/kb;->a:I

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/huawei/hms/network/embedded/kb;->a:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-wide v7, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/kb;->d:Lcom/huawei/hms/network/embedded/nb;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/nb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    cmp-long v0, p2, v3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    move-wide v9, p2

    .line 42
    invoke-direct/range {v5 .. v10}, Lcom/huawei/hms/network/embedded/kb;->a(Lcom/huawei/hms/network/embedded/bb;JJ)V

    .line 43
    .line 44
    .line 45
    return-wide p2

    .line 46
    :cond_2
    iput v2, p0, Lcom/huawei/hms/network/embedded/kb;->a:I

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Lcom/huawei/hms/network/embedded/kb;->a:I

    .line 49
    .line 50
    if-ne p1, v2, :cond_5

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/kb;->c()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    iput p1, p0, Lcom/huawei/hms/network/embedded/kb;->a:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/db;->i()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "gzip finished without exhausting source"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    :goto_0
    return-wide v3

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "byteCount < 0: "

    .line 79
    .line 80
    invoke-static {v0, p2, p3}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/kb;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    return-object v0
.end method
