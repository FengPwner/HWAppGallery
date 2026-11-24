.class final Lcom/huawei/serverrequest/c$d;
.super Lcom/huawei/serverrequest/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/serverrequest/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final b:Z

.field final synthetic c:Lcom/huawei/serverrequest/c;


# direct methods
.method constructor <init>(Lcom/huawei/serverrequest/c;Landroid/content/Context;Z)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/serverrequest/c$d;->c:Lcom/huawei/serverrequest/c;

    invoke-direct {p0, p1, p2}, Lcom/huawei/serverrequest/c$c;-><init>(Lcom/huawei/serverrequest/c;Landroid/content/Context;)V

    iput-boolean p3, p0, Lcom/huawei/serverrequest/c$d;->b:Z

    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/serverrequest/b;)Lcom/huawei/serverrequest/e;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/serverrequest/api/service/HttpException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/huawei/serverrequest/c$d;->c:Lcom/huawei/serverrequest/c;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/huawei/serverrequest/c;->b(Lcom/huawei/serverrequest/c;)Lcom/huawei/appmarket/jd3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/jd3;->a(Lcom/huawei/appmarket/hd3;)Lcom/huawei/appmarket/id3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/huawei/serverrequest/e$a;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lcom/huawei/serverrequest/e$a;-><init>(Lcom/huawei/appmarket/id3;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/huawei/serverrequest/c$d;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/huawei/serverrequest/e$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, Lcom/huawei/serverrequest/c$c;->a:Lcom/huawei/serverrequest/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/serverrequest/b;->a()Lcom/huawei/appmarket/l87;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lcom/huawei/appmarket/l87;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-gtz v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/serverrequest/b;->a()Lcom/huawei/appmarket/l87;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Lcom/huawei/appmarket/l87;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lcom/huawei/serverrequest/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :try_start_0
    new-instance v5, Ljava/io/BufferedWriter;

    .line 67
    .line 68
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 69
    .line 70
    new-instance v7, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v6, v7, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v4

    .line 100
    :try_start_4
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :catch_0
    :cond_3
    :goto_1
    new-instance v2, Lcom/huawei/serverrequest/e;

    .line 105
    .line 106
    sget-object v4, Lcom/huawei/appmarket/o87$a;->c:Lcom/huawei/appmarket/o87$a;

    .line 107
    .line 108
    invoke-direct {v2, v3, v4}, Lcom/huawei/serverrequest/e;-><init>(Lcom/huawei/serverrequest/e$a;Lcom/huawei/appmarket/o87$a;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    sub-long/2addr v4, v0

    .line 118
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {p1, v2, v0, v1}, Lcom/huawei/serverrequest/d;->a(Lcom/huawei/serverrequest/b;Lcom/huawei/serverrequest/e;J)V

    .line 123
    .line 124
    .line 125
    return-object v2
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
