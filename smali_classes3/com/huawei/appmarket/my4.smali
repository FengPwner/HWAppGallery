.class public final Lcom/huawei/appmarket/my4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/StringBuffer;Ljava/util/zip/ZipEntry;)V
    .registers 12

    .line 1
    const-string v0, "FileUtils"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance p2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v4, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x300000

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const-string p1, "File being unzipped is too big."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto/16 :goto_7

    :catch_0
    move-object v1, v3

    goto/16 :goto_3

    :catch_1
    move-object v1, v3

    goto/16 :goto_5

    :cond_0
    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    :goto_2
    invoke-static {p0}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_7

    :catch_2
    move-object p2, v1

    goto :goto_3

    :catch_3
    move-object p2, v1

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object p0, v1

    move-object p2, p0

    goto :goto_7

    :catch_4
    move-object p0, v1

    move-object p2, p0

    goto :goto_3

    :catch_5
    move-object p0, v1

    move-object p2, p0

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object p0, v1

    move-object p2, p0

    move-object v2, p2

    goto :goto_7

    :catch_6
    move-object p0, v1

    move-object p2, p0

    move-object v2, p2

    goto :goto_3

    :catch_7
    move-object p0, v1

    move-object p2, p0

    move-object v2, p2

    goto :goto_5

    :catch_8
    :goto_3
    :try_start_5
    const-string p1, "readTxtFromZip IOException! "

    :goto_4
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v1}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_9
    :goto_5
    :try_start_6
    const-string p1, "readTxtFromZip ZipException! file not found!"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-static {v1}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "FileUtils"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    const/high16 v5, 0x100000

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_0

    int-to-long v7, v2

    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1

    const-string p0, "Too many files to unzip."

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto/16 :goto_9

    :catch_0
    move-object v2, v5

    goto :goto_3

    :catch_1
    move-object v2, v5

    goto :goto_5

    :catch_2
    move-object v2, v5

    goto :goto_6

    :catch_3
    move-object v2, v5

    goto :goto_7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v1, v6}, Lcom/huawei/appmarket/my4;->a(Ljava/io/File;Ljava/lang/StringBuffer;Ljava/util/zip/ZipEntry;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    :goto_2
    invoke-static {v4}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :catchall_2
    move-exception p0

    move-object v4, v2

    goto :goto_9

    :catch_4
    move-object v4, v2

    goto :goto_3

    :catch_5
    move-object v4, v2

    goto :goto_5

    :catch_6
    move-object v4, v2

    goto :goto_6

    :catch_7
    move-object v4, v2

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    goto :goto_9

    :catch_8
    move-object v3, v2

    move-object v4, v3

    goto :goto_3

    :catch_9
    move-object v3, v2

    move-object v4, v3

    goto :goto_5

    :catch_a
    move-object v3, v2

    move-object v4, v3

    goto :goto_6

    :catch_b
    move-object v3, v2

    move-object v4, v3

    goto :goto_7

    :catch_c
    :goto_3
    :try_start_4
    const-string p0, "readTxtFromZip Exception! "

    :goto_4
    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_d
    :goto_5
    :try_start_5
    const-string p0, "readTxtFromZip IOException! "

    goto :goto_4

    :catch_e
    :goto_6
    const-string p0, "readTxtFromZip ZipException! file not found!"

    goto :goto_4

    :catch_f
    :goto_7
    const-string p0, "readTxtFromZip FileNotFoundException! file not found!"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_9
    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    throw p0
.end method
