.class public Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;
.super Lcom/huawei/agconnect/common/api/BaseRequest;
.source "SourceFile"


# static fields
.field public static final URL:Ljava/lang/String; = "http://localhost/agc/apigw/dlm/dlm-service/v2/usage/links"
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Url;
    .end annotation
.end field


# instance fields
.field private expireTime:Ljava/lang/Long;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "expireTime"
    .end annotation
.end field

.field private linkInfoData:Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "linkInfo"
    .end annotation
.end field

.field private longUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "longUrl"
    .end annotation
.end field

.field private suffixLength:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "suffixLength"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;-><init>()V

    const-string v0, "agconnect-applinking"

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/common/api/BaseRequest;->setSdkServiceName(Ljava/lang/String;)V

    const-string v0, "1.9.6.300"

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/common/api/BaseRequest;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExpireTime()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;->expireTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getLinkInfoData()Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;->linkInfoData:Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;

    return-object v0
.end method

.method public getLongUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;->longUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffixLength()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;->suffixLength:Ljava/lang/String;

    return-object v0
.end method

.method public setExpireTime(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;->expireTime:Ljava/lang/Long;

    return-void
.end method

.method public setLinkInfoData(Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;->linkInfoData:Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;

    return-void
.end method

.method public setLongUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;->longUrl:Ljava/lang/String;

    return-void
.end method

.method public setSuffixLength(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkRequest;->suffixLength:Ljava/lang/String;

    return-void
.end method
