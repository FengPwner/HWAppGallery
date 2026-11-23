.class Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;
.super Lcom/huawei/agconnect/applinking/ResolvedLinkData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;

.field private d:Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/agconnect/applinking/ResolvedLinkData;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;)Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->a:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    return-object p1
.end method

.method public static a()Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;
    .registers 1

    .line 3
    new-instance v0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;)Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->d:Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;)Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->c:Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getCampaignMedium()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->d:Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;->getMedium()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCampaignName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->d:Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCampaignSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->d:Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;->getChannel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getClickTimestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->e:J

    return-wide v0
.end method

.method public getDeepLink()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInstallSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkType()Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->a:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    return-object v0
.end method

.method public getMinimumAppVersion()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSocialDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->c:Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSocialImageUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->c:Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSocialTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->c:Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
