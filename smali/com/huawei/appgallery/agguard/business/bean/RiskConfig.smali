.class public Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private abilityTips:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private addScore:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appScore:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private handleEnable:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private notifyEnable:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pageType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private parentPageLabelId:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private riskDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private riskIntro:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private riskLevel:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private riskLevelIcon:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private riskName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private riskScore:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private riskTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private riskType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->riskScore:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->appScore:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->addScore:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->abilityTips:Ljava/lang/String;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->addScore:I

    return v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->appScore:I

    return v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->handleEnable:I

    return v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->riskDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->riskIntro:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->riskLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->riskLevelIcon:I

    return v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->riskName:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->riskScore:I

    return v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->riskTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->riskType:I

    return v0
.end method
