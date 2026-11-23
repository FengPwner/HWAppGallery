.class public Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;
.super Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;
.source "SourceFile"


# instance fields
.field private clickTime:J
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "clickTime"
    .end annotation
.end field

.field private linkInfoData:Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "linkInfo"
    .end annotation
.end field

.field private linkType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "linkType"
    .end annotation
.end field

.field private shortOrLongUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "shortOrLongUrl"
    .end annotation
.end field

.field private unifiedLinkInfo:Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "unifiedLinkInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->clickTime:J

    return-wide v0
.end method

.method public getLinkInfoData()Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->linkInfoData:Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;

    return-object v0
.end method

.method public getLinkType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public getShortOrLongUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->shortOrLongUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUnifiedLinkInfo()Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->unifiedLinkInfo:Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;

    return-object v0
.end method
