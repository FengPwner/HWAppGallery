.class public final Lcom/huawei/appmarket/e51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/e51$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/e51$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/e51$a;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/e51;->b(Lcom/huawei/appmarket/e51$a;)V

    const-wide/16 v1, 0x168

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    const-string v2, "CpuUtil"

    const-string v3, "cpuUsage() InterruptedException"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/e51;->b(Lcom/huawei/appmarket/e51$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/e51$a;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private static b(Lcom/huawei/appmarket/e51$a;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    const-string v1, "readUsage(CpuMessage msg)#close input IOException"

    const-string v2, "readUsage(CpuMessage msg)#close reader with IOException\uff01"

    const-string v3, "readUsage(CpuMessage msg) with IOException"

    const-string v4, "CpuUtil"

    const-string v5, "readUsage(CpuMessage msg) "

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    const-string v8, "/proc/stat"

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v8, Ljava/io/InputStreamReader;

    const-string v9, "UTF-8"

    invoke-direct {v8, v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v9, Ljava/io/BufferedReader;

    const/16 v10, 0x3e8

    invoke-direct {v9, v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v9}, Lcom/huawei/appmarket/tf0;->d(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v10, " "

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v10, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v11, 0x6

    if-ge v10, v11, :cond_0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    const/4 v10, 0x2

    :try_start_7
    aget-object v10, v6, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x3

    aget-object v12, v6, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/4 v12, 0x4

    aget-object v12, v6, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/4 v12, 0x5

    aget-object v6, v6, v12

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/e51$a;->b()J

    move-result-wide v14

    sub-long v14, v10, v14

    add-long/2addr v14, v12

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/e51$a;->a()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/e51$a;->b()J

    move-result-wide v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v18, v5

    sub-long v5, v10, v16

    long-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    long-to-float v6, v14

    div-float/2addr v5, v6

    float-to-double v5, v5

    :try_start_8
    invoke-virtual {v0, v5, v6}, Lcom/huawei/appmarket/e51$a;->f(D)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v9

    goto/16 :goto_b

    :catch_3
    move-exception v0

    :goto_3
    move-object v6, v9

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_3

    :cond_1
    move-object/from16 v18, v5

    :goto_4
    invoke-virtual {v0, v10, v11}, Lcom/huawei/appmarket/e51$a;->e(J)V

    invoke-virtual {v0, v12, v13}, Lcom/huawei/appmarket/e51$a;->d(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2
    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catch_5
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_6
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_a

    :catch_7
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v6

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v18, v5

    move-object v8, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    goto :goto_b

    :catch_a
    move-exception v0

    move-object/from16 v18, v5

    move-object v7, v6

    move-object v8, v7

    :goto_7
    :try_start_c
    sget-object v5, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v18

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v6, :cond_3

    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_8

    :catch_b
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_8
    if-eqz v8, :cond_4

    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_9

    :catch_c
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_9
    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    :goto_a
    return-void

    :goto_b
    if-eqz v6, :cond_6

    :try_start_f
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_c

    :catch_d
    sget-object v5, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    invoke-virtual {v5, v4, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_c
    if-eqz v8, :cond_7

    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_d

    :catch_e
    sget-object v3, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    invoke-virtual {v3, v4, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_d
    if-eqz v7, :cond_8

    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    goto :goto_e

    :catch_f
    sget-object v2, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    invoke-virtual {v2, v4, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_e
    throw v0
.end method
