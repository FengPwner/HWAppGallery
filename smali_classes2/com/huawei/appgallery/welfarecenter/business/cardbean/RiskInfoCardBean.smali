.class public Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# instance fields
.field private checkDevice:Z
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;->checkDevice:Z

    return-void
.end method


# virtual methods
.method public final c2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;->checkDevice:Z

    return v0
.end method

.method public final d2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;->checkDevice:Z

    return-void
.end method
