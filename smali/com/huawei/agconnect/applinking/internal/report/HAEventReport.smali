.class public Lcom/huawei/agconnect/applinking/internal/report/HAEventReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/agconnect/common/api/HaBridge;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/agconnect/common/api/HaBridge;

    const-string v1, "AGC_TAG_AppLinking"

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/common/api/HaBridge;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/agconnect/applinking/internal/report/HAEventReport;->a:Lcom/huawei/agconnect/common/api/HaBridge;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "AppLinkingSDK"

    const-string v3, "create uri fail "

    invoke-static {v2, v3, p0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    :try_start_1
    const-string v2, "deeplink"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "region_id"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "https://"

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?long=1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v0, "/"

    .line 1
    invoke-static {v4, p0, v0}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;Ljava/lang/String;)V
    .registers 7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applinking report ha event : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLinkingSDK"

    invoke-static {v1, v0}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$Source"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;->getMedium()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;->getMedium()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$Medium"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "$PromotionName"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p3}, Lcom/huawei/agconnect/applinking/internal/report/HAEventReport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "$ProductId"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/huawei/agconnect/applinking/internal/report/HAEventReport;->a:Lcom/huawei/agconnect/common/api/HaBridge;

    invoke-virtual {p2, p1, v0}, Lcom/huawei/agconnect/common/api/HaBridge;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/appmarket/hv7;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;)V
    .registers 4

    .line 7
    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;->isFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->getLinkType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnifiedLinking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->getUnifiedLinkInfo()Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->getUnifiedLinkInfo()Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/internal/server/UnifiedLinkData;->getCampaignInfoData()Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->getShortOrLongUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "$FirstDownloadFromAppLink"

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/agconnect/applinking/internal/report/HAEventReport;->a(Ljava/lang/String;Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->getLinkInfoData()Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->getLinkInfoData()Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->getCampaignInfoData()Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->getShortOrLongUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "$OpenAppFromAppLinking"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->getLinkInfoData()Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->getLinkInfoData()Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->getCampaignInfoData()Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->getShortOrLongUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "$ReOpenAppFromAppLinking"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
