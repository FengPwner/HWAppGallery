.class public Lcom/huawei/gamebox/service/welfare/gift/bean/RankingCardBean;
.super Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;
.source "SourceFile"


# instance fields
.field private ranking_:I
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/RankingCardBean;->ranking_:I

    return v0
.end method
