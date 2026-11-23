.class public final Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final boundaryString:Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;->MIXED:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->type:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->boundaryString:Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->boundaryString:Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/ByteString;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->type:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->parts:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->addPart(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->addPart(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/huawei/hms/framework/network/restclient/Headers;Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;
    .registers 3
    .param p1    # Lcom/huawei/hms/framework/network/restclient/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;->create(Lcom/huawei/hms/framework/network/restclient/Headers;Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->addPart(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;->create(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->addPart(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Part;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;
    .registers 3

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setType(Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;)Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;
    .registers 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/MultipartBody$Builder;->type:Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart != "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
