.class public final Lcom/huawei/hms/network/embedded/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/InputStream;

.field public c:J

.field public d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/f1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f1;->a(Lcom/huawei/hms/network/embedded/f1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f1$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f1;->b(Lcom/huawei/hms/network/embedded/f1;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/f1$b;->c:J

    iget-object v0, p1, Lcom/huawei/hms/network/httpclient/ResponseBody;->charSet:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f1$b;->d:Ljava/nio/charset/Charset;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f1;->c(Lcom/huawei/hms/network/embedded/f1;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f1$b;->b:Ljava/io/InputStream;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/f1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/f1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/f1$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/f1$b;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/f1$b;)Ljava/io/InputStream;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/f1$b;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/f1$b;)Ljava/nio/charset/Charset;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/f1$b;->d:Ljava/nio/charset/Charset;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/network/embedded/f1;
    .registers 3

    new-instance v0, Lcom/huawei/hms/network/embedded/f1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/f1;-><init>(Lcom/huawei/hms/network/embedded/f1$b;Lcom/huawei/hms/network/embedded/f1$a;)V

    return-object v0
.end method

.method public charSet(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/f1$b;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f1$b;->d:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "ResponseBody"

    const-string v1, "charSet error"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object p0
.end method

.method public charSet(Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/f1$b;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f1$b;->d:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public contentLength(J)Lcom/huawei/hms/network/embedded/f1$b;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/f1$b;->c:J

    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/f1$b;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public inputStream(Ljava/io/InputStream;)Lcom/huawei/hms/network/embedded/f1$b;
    .registers 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f1$b;->b:Ljava/io/InputStream;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream not null in ResponseBody"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
