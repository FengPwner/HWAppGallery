.class public Lcom/huawei/appmarket/service/store/awk/bean/CampaignCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7de0197b3669a326L


# instance fields
.field private issueEndTime_:J

.field private issueStartTime_:J

.field private nowTime_:J

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CampaignCardBean;->title_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getIntro_()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getIntro_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CampaignCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->hashCode()I

    move-result v0

    return v0
.end method

.method public final w4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CampaignCardBean;->issueEndTime_:J

    return-wide v0
.end method

.method public final x4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CampaignCardBean;->issueStartTime_:J

    return-wide v0
.end method

.method public final y4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CampaignCardBean;->nowTime_:J

    return-wide v0
.end method
