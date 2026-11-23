.class public final Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/attribution/media/AdSourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/attribution/media/AdSourceBean;

    invoke-direct {v0}, Lcom/huawei/hms/attribution/media/AdSourceBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/attribution/media/AdSourceInfo;
    .registers 3

    new-instance v0, Lcom/huawei/hms/attribution/media/AdSourceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/attribution/media/AdSourceInfo;-><init>(Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;I)V

    return-object v0
.end method

.method public setAdTechId(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/attribution/media/AdSourceBean;->setAdTechId(Ljava/lang/String;)V

    return-object p0
.end method

.method public setCampaignId(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/attribution/media/AdSourceBean;->setCampaignId(Ljava/lang/String;)V

    return-object p0
.end method

.method public setDestinationId(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/attribution/media/AdSourceBean;->setDestinationId(Ljava/lang/String;)V

    return-object p0
.end method

.method public setExpiry(I)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/attribution/media/AdSourceBean;->setExpiry(I)V

    return-object p0
.end method

.method public setMmpIds([Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/attribution/media/AdSourceBean;->setMmpIds([Ljava/lang/String;)V

    return-object p0
.end method

.method public setNonce(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/attribution/media/AdSourceBean;->setNonce(Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceTag(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/attribution/media/AdSourceBean;->setServiceTag(Ljava/lang/String;)V

    return-object p0
.end method

.method public setSignature(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/attribution/media/AdSourceBean;->setSignature(Ljava/lang/String;)V

    return-object p0
.end method

.method public setSourceType(I)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/attribution/media/AdSourceBean;->setSourceType(I)V

    return-object p0
.end method

.method public setTimestamp(J)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/attribution/media/AdSourceBean;->setTimestamp(J)V

    return-object p0
.end method
