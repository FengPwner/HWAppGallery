.class public Lcom/huawei/appgallery/agguard/business/bean/NetPermRequestInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private count:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private permInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private resultType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/agguard/api/bean/PermRequestInfo;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iget v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermRequestInfo;->resultType:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermRequestInfo;->resultType:I

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermRequestInfo;->permInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermRequestInfo;->permInfo:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermRequestInfo;->count:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermRequestInfo;->count:I

    iget-wide v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermRequestInfo;->updateTime:J

    iput-wide v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermRequestInfo;->updateTime:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
