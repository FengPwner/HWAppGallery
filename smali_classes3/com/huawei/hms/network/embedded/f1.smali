.class public Lcom/huawei/hms/network/embedded/f1;
.super Lcom/huawei/hms/network/httpclient/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/f1$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ResponseBodyImpl"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/f1$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/ResponseBody;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f1$b;->a(Lcom/huawei/hms/network/embedded/f1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f1$b;->b(Lcom/huawei/hms/network/embedded/f1$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/f1;->b:J

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f1$b;->c(Lcom/huawei/hms/network/embedded/f1$b;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f1;->c:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f1$b;->d(Lcom/huawei/hms/network/embedded/f1$b;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/httpclient/ResponseBody;->charSet:Ljava/nio/charset/Charset;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/f1$b;Lcom/huawei/hms/network/embedded/f1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/f1;-><init>(Lcom/huawei/hms/network/embedded/f1$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/f1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/f1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/f1;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/f1;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/f1;)Ljava/io/InputStream;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/f1;->c:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f1;->c:Ljava/io/InputStream;

    const-string v1, "closeSecure IllegalBlockingModeException"

    const-string v2, "ResponseBodyImpl"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/ResponseBody;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public getContentLength()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/f1;->b:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f1;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/hms/network/embedded/f1$b;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/f1$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/f1$b;-><init>(Lcom/huawei/hms/network/embedded/f1;)V

    return-object v0
.end method
