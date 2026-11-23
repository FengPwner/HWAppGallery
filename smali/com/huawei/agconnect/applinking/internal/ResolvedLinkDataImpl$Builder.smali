.class public final Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;

.field private d:Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->e:J

    return-object p0
.end method

.method public a(Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    return-object p0
.end method

.method public a(Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->d:Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    return-object p0
.end method

.method public a(Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->c:Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;
    .registers 4

    .line 6
    new-instance v0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;-><init>()V

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->a(Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;)Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->a(Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->c:Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->a(Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;)Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->d:Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->a(Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;)Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    iget-wide v1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->e:J

    invoke-static {v0, v1, v2}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->a(Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;J)J

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->b(Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
