.class public final Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;
.super Lcom/huawei/hwcloudjs/api/JsParam;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/hwcloudjs/support/enables/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvokeReq"
.end annotation


# instance fields
.field private jsonReq:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/api/JsParam;-><init>()V

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;->uri:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;->jsonReq:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getJsonReq()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;->jsonReq:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonReq(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;->jsonReq:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;->uri:Ljava/lang/String;

    return-void
.end method
