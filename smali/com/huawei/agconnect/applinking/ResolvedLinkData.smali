.class public abstract Lcom/huawei/agconnect/applinking/ResolvedLinkData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCampaignMedium()Ljava/lang/String;
.end method

.method public abstract getCampaignName()Ljava/lang/String;
.end method

.method public abstract getCampaignSource()Ljava/lang/String;
.end method

.method public abstract getClickTimestamp()J
.end method

.method public abstract getDeepLink()Landroid/net/Uri;
.end method

.method public abstract getInstallSource()Ljava/lang/String;
.end method

.method public abstract getLinkType()Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;
.end method

.method public abstract getMinimumAppVersion()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSocialDescription()Ljava/lang/String;
.end method

.method public abstract getSocialImageUrl()Ljava/lang/String;
.end method

.method public abstract getSocialTitle()Ljava/lang/String;
.end method
