.class public abstract Lcom/huawei/hms/network/embedded/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/w7$b;
    }
.end annotation


# instance fields
.field public a:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/o7;JLcom/huawei/hms/network/embedded/db;)Lcom/huawei/hms/network/embedded/w7;
    .registers 5
    .param p0    # Lcom/huawei/hms/network/embedded/o7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/w7$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/w7$a;-><init>(Lcom/huawei/hms/network/embedded/o7;JLcom/huawei/hms/network/embedded/db;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/o7;Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/w7;
    .registers 5
    .param p0    # Lcom/huawei/hms/network/embedded/o7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/bb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/huawei/hms/network/embedded/w7;->a(Lcom/huawei/hms/network/embedded/o7;JLcom/huawei/hms/network/embedded/db;)Lcom/huawei/hms/network/embedded/w7;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/o7;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/w7;
    .registers 4
    .param p0    # Lcom/huawei/hms/network/embedded/o7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/o7;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/o7;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o7;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/network/embedded/w7;->a(Lcom/huawei/hms/network/embedded/o7;JLcom/huawei/hms/network/embedded/db;)Lcom/huawei/hms/network/embedded/w7;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/o7;[B)Lcom/huawei/hms/network/embedded/w7;
    .registers 5
    .param p0    # Lcom/huawei/hms/network/embedded/o7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->write([B)Lcom/huawei/hms/network/embedded/bb;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/huawei/hms/network/embedded/w7;->a(Lcom/huawei/hms/network/embedded/o7;JLcom/huawei/hms/network/embedded/db;)Lcom/huawei/hms/network/embedded/w7;

    move-result-object p0

    return-object p0
.end method

.method private z()Ljava/nio/charset/Charset;
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w7;->w()Lcom/huawei/hms/network/embedded/o7;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/o7;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w7;->x()Lcom/huawei/hms/network/embedded/db;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final s()Ljava/io/InputStream;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w7;->x()Lcom/huawei/hms/network/embedded/db;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->m()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final t()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w7;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w7;->x()Lcom/huawei/hms/network/embedded/db;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/db;->q()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/zb;->close()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v4

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    array-length v2, v3

    .line 30
    int-to-long v4, v2

    .line 31
    cmp-long v2, v0, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v4, "Content-Length ("

    .line 39
    .line 40
    const-string v5, ") and stream length ("

    .line 41
    .line 42
    invoke-static {v4, v0, v1, v5}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v1, v3

    .line 47
    const-string v3, ") disagree"

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/bu0;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    :goto_0
    return-object v3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/zb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    throw v0

    .line 70
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v3, "Cannot buffer entire body for content length: "

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
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
.end method

.method public final u()Ljava/io/Reader;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w7;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/w7$b;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w7;->x()Lcom/huawei/hms/network/embedded/db;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/w7;->z()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/network/embedded/w7$b;-><init>(Lcom/huawei/hms/network/embedded/db;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w7;->a:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public abstract v()J
.end method

.method public abstract w()Lcom/huawei/hms/network/embedded/o7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract x()Lcom/huawei/hms/network/embedded/db;
.end method

.method public final y()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w7;->x()Lcom/huawei/hms/network/embedded/db;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/w7;->z()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/f8;->a(Lcom/huawei/hms/network/embedded/db;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/db;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
.end method
