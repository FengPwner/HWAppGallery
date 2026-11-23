.class public final Lcom/huawei/appmarket/lx8;
.super Lcom/huawei/appmarket/u18;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private e:Lcom/huawei/appmarket/yz8;

.field private f:Ljava/io/FileWriter;

.field private g:Ljava/io/File;

.field private h:[C

.field private volatile i:Lcom/huawei/appmarket/l69;

.field private volatile j:Lcom/huawei/appmarket/l69;

.field private volatile k:Lcom/huawei/appmarket/l69;

.field private volatile l:Lcom/huawei/appmarket/l69;

.field private volatile m:Z

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IZLcom/huawei/appmarket/m79;Lcom/huawei/appmarket/yz8;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/u18;-><init>(IZLcom/huawei/appmarket/m79;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/lx8;->m:Z

    iput-object p4, p0, Lcom/huawei/appmarket/lx8;->e:Lcom/huawei/appmarket/yz8;

    .line 1
    new-instance p1, Lcom/huawei/appmarket/l69;

    invoke-direct {p1}, Lcom/huawei/appmarket/l69;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lx8;->i:Lcom/huawei/appmarket/l69;

    new-instance p1, Lcom/huawei/appmarket/l69;

    invoke-direct {p1}, Lcom/huawei/appmarket/l69;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lx8;->j:Lcom/huawei/appmarket/l69;

    iget-object p1, p0, Lcom/huawei/appmarket/lx8;->i:Lcom/huawei/appmarket/l69;

    iput-object p1, p0, Lcom/huawei/appmarket/lx8;->k:Lcom/huawei/appmarket/l69;

    iget-object p1, p0, Lcom/huawei/appmarket/lx8;->j:Lcom/huawei/appmarket/l69;

    iput-object p1, p0, Lcom/huawei/appmarket/lx8;->l:Lcom/huawei/appmarket/l69;

    invoke-virtual {p4}, Lcom/huawei/appmarket/yz8;->b()I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/huawei/appmarket/lx8;->h:[C

    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p4}, Lcom/huawei/appmarket/yz8;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/huawei/appmarket/yz8;->c()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/huawei/appmarket/lx8;->n:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/huawei/appmarket/lx8;->o:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/yz8;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/huawei/appmarket/r19;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sget-object v1, Lcom/huawei/appmarket/m79;->a:Lcom/huawei/appmarket/m79;

    const/16 v2, 0x3c

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/huawei/appmarket/lx8;-><init>(IZLcom/huawei/appmarket/m79;Lcom/huawei/appmarket/yz8;)V

    return-void
.end method

.method private d()Ljava/io/FileWriter;
    .registers 15

    iget-object v0, p0, Lcom/huawei/appmarket/lx8;->e:Lcom/huawei/appmarket/yz8;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy.MM.dd.HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq_connectSdk."

    const-string v3, ".log"

    .line 4
    invoke-static {v2, v0, v3}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Lcom/huawei/appmarket/sz8;->v(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 7
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "openSDK_LOG"

    if-eqz v6, :cond_2

    if-eqz v5, :cond_4

    :cond_2
    :try_start_0
    new-instance v6, Ljava/io/File;

    sget-object v8, Lcom/huawei/appmarket/r19;->g:Ljava/lang/String;

    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v5, "getWorkFile,get app specific file exception:"

    invoke-static {v7, v5, v0}, Lcom/huawei/appmarket/dz6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_e

    iget-object v0, p0, Lcom/huawei/appmarket/lx8;->g:Ljava/io/File;

    .line 8
    invoke-virtual {v5, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/lx8;->f:Ljava/io/FileWriter;

    if-nez v0, :cond_e

    :cond_5
    iput-object v5, p0, Lcom/huawei/appmarket/lx8;->g:Ljava/io/File;

    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/lx8;->f:Ljava/io/FileWriter;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget-object v0, p0, Lcom/huawei/appmarket/lx8;->f:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v6, "-->closeAppSpecificFileWriter() exception:"

    invoke-static {v7, v6, v0}, Lcom/huawei/appmarket/dz6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_6
    :goto_4
    :try_start_2
    new-instance v0, Ljava/io/FileWriter;

    iget-object v6, p0, Lcom/huawei/appmarket/lx8;->g:Ljava/io/File;

    const/4 v8, 0x1

    invoke-direct {v0, v6, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/huawei/appmarket/lx8;->f:Ljava/io/FileWriter;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    iput-object v4, p0, Lcom/huawei/appmarket/lx8;->f:Ljava/io/FileWriter;

    const-string v0, "-->obtainFileWriter() app specific file permission denied"

    invoke-static {v7, v0}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_5
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    array-length v4, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_e

    aget-object v6, v0, v5

    if-nez v6, :cond_9

    goto/16 :goto_7

    .line 12
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "name="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FileTracer"

    invoke-static {v9, v8}, Lcom/huawei/appmarket/dz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x2f

    if-eq v8, v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    const/16 v10, 0x2b

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0xf731400

    sub-long/2addr v10, v12

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "delete name="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", success="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/huawei/appmarket/dz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/huawei/appmarket/lx8;->f:Ljava/io/FileWriter;

    return-object v0
.end method


# virtual methods
.method protected final b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/u18;->c()Lcom/huawei/appmarket/m79;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    rem-long v0, p3, v0

    .line 11
    .line 12
    new-instance v2, Landroid/text/format/Time;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3, p4}, Landroid/text/format/Time;->set(J)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    if-eq p1, p4, :cond_5

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    if-eq p1, p4, :cond_4

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    if-eq p1, p4, :cond_3

    .line 33
    .line 34
    const/16 p4, 0x8

    .line 35
    .line 36
    if-eq p1, p4, :cond_2

    .line 37
    .line 38
    const/16 p4, 0x10

    .line 39
    .line 40
    if-eq p1, p4, :cond_1

    .line 41
    .line 42
    const/16 p4, 0x20

    .line 43
    .line 44
    if-eq p1, p4, :cond_0

    .line 45
    .line 46
    const-string p1, "-"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "A"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "E"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "W"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p1, "I"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string p1, "D"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const-string p1, "V"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x2f

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "%Y-%m-%d %H:%M:%S"

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x2e

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0xa

    .line 89
    .line 90
    cmp-long p1, v0, v2

    .line 91
    .line 92
    if-gez p1, :cond_6

    .line 93
    .line 94
    const-string p1, "00"

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-wide/16 v2, 0x64

    .line 101
    .line 102
    cmp-long p1, v0, v2

    .line 103
    .line 104
    if-gez p1, :cond_7

    .line 105
    .line 106
    const/16 p1, 0x30

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " ["

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "]["

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    const-string p2, "N/A"

    .line 134
    .line 135
    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    const-string p2, "] "

    .line 145
    .line 146
    invoke-static {p3, p1, p5, p2, p6}, Lcom/huawei/appmarket/bu0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 p1, 0xa

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    if-eqz p7, :cond_9

    .line 155
    .line 156
    const-string p2, "* Exception : \n"

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {p7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/huawei/appmarket/lx8;->k:Lcom/huawei/appmarket/l69;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/l69;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/huawei/appmarket/lx8;->k:Lcom/huawei/appmarket/l69;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/huawei/appmarket/l69;->b()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object p2, p0, Lcom/huawei/appmarket/lx8;->e:Lcom/huawei/appmarket/yz8;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/huawei/appmarket/yz8;->b()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-lt p1, p2, :cond_b

    .line 193
    .line 194
    iget-object p1, p0, Lcom/huawei/appmarket/lx8;->o:Landroid/os/Handler;

    .line 195
    .line 196
    const/16 p2, 0x400

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 208
    .line 209
    .line 210
    :cond_b
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/lx8;->n:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/huawei/appmarket/lx8;->m:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    iput-boolean v1, p0, Lcom/huawei/appmarket/lx8;->m:Z

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/huawei/appmarket/lx8;->k:Lcom/huawei/appmarket/l69;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appmarket/lx8;->i:Lcom/huawei/appmarket/l69;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/appmarket/lx8;->j:Lcom/huawei/appmarket/l69;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/huawei/appmarket/lx8;->k:Lcom/huawei/appmarket/l69;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/appmarket/lx8;->i:Lcom/huawei/appmarket/l69;

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/lx8;->l:Lcom/huawei/appmarket/l69;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_6

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/lx8;->i:Lcom/huawei/appmarket/l69;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/huawei/appmarket/lx8;->k:Lcom/huawei/appmarket/l69;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appmarket/lx8;->j:Lcom/huawei/appmarket/l69;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/huawei/appmarket/lx8;->l:Lcom/huawei/appmarket/l69;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/huawei/appmarket/lx8;->d()Ljava/io/FileWriter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/huawei/appmarket/lx8;->h:[C

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/l69;->c(Ljava/io/FileWriter;[C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/lx8;->l:Lcom/huawei/appmarket/l69;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/appmarket/l69;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_5

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_2
    const-string v0, "FileTracer"

    .line 72
    .line 73
    const-string v2, "flushBuffer exception"

    .line 74
    .line 75
    invoke-static {v0, v2, p1}, Lcom/huawei/appmarket/dz6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/huawei/appmarket/lx8;->m:Z

    .line 81
    .line 82
    :goto_4
    return v1

    .line 83
    :goto_5
    iget-object v0, p0, Lcom/huawei/appmarket/lx8;->l:Lcom/huawei/appmarket/l69;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/huawei/appmarket/l69;->f()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p1
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
