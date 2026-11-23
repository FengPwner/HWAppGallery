.class public Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;
.super Lcom/huawei/agconnect/common/api/BaseRequest;
.source "SourceFile"


# static fields
.field private static final FIRST_OPEN_URL:Ljava/lang/String; = "http://localhost/agc/apigw/dlm/dlm-service/v2/usage/first-open-link"

.field private static final REPEAT_OPEN_URL:Ljava/lang/String; = "http://localhost/agc/apigw/dlm/dlm-service/v2/usage/repeat-open-link"


# instance fields
.field private clickId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "clickId"
    .end annotation
.end field

.field private firstOpenSource:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "firstOpenSource"
    .end annotation
.end field

.field private shortOrLongUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "shortOrLongUrl"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Url;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "http://localhost/agc/apigw/dlm/dlm-service/v2/usage/first-open-link"

    goto :goto_0

    :cond_0
    const-string p1, "http://localhost/agc/apigw/dlm/dlm-service/v2/usage/repeat-open-link"

    :goto_0
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;->url:Ljava/lang/String;

    const-string p1, "agconnect-applinking"

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;->setSdkServiceName(Ljava/lang/String;)V

    const-string p1, "1.9.6.300"

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClickId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;->clickId:Ljava/lang/String;

    return-object v0
.end method

.method public getShortOrLongUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;->shortOrLongUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isFirst()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;->url:Ljava/lang/String;

    const-string v1, "http://localhost/agc/apigw/dlm/dlm-service/v2/usage/first-open-link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setClickId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;->clickId:Ljava/lang/String;

    return-void
.end method

.method public setFirstOpenSource(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;->firstOpenSource:Ljava/lang/String;

    return-void
.end method

.method public setShortOrLongUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;->shortOrLongUrl:Ljava/lang/String;

    return-void
.end method
