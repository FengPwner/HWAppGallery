.class public final Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final charset:Ljava/lang/String;

.field private final mediaType:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->charset:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->mediaType:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->subtype:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->type:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;
    .registers 5

    invoke-static {p0}, Lcom/huawei/hms/network/base/common/MediaType;->get(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/MediaType;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/MediaType;->subtype()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static parse(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;
    .registers 5

    invoke-static {p0}, Lcom/huawei/hms/network/base/common/MediaType;->parse(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/MediaType;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/MediaType;->subtype()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->charset:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->charset:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->mediaType:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->mediaType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->mediaType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public subtype()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->type:Ljava/lang/String;

    return-object v0
.end method
