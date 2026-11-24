.class public Lorg/jsoup/Jsoup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/io/File;)Lorg/jsoup/nodes/Document;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/q91;->b:Ljava/nio/charset/Charset;

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/mi7;->l(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/q91;->b(Ljava/nio/file/Path;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/huawei/appmarket/hw5;->e(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/nio/file/Path;)Lorg/jsoup/nodes/Document;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/huawei/appmarket/qm4;->h(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/jk2;->d(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/q91;->b(Ljava/nio/file/Path;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method
