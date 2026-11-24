.class public Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private abilityTips:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private addScore:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private appScore:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private handleEnable:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private riskDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private riskIntro:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private riskLevel:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private riskLevelIcon:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private riskName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private riskScore:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private riskTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private riskType:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskScore:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->appScore:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->addScore:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->abilityTips:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->addScore:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->appScore:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->handleEnable:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskIntro:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskLevelIcon:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskName:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskScore:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskType:I

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->abilityTips:Ljava/lang/String;

    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->addScore:I

    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->appScore:I

    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->handleEnable:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskDesc:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskIntro:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskLevel:Ljava/lang/String;

    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskLevelIcon:I

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskName:Ljava/lang/String;

    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskScore:I

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskTitle:Ljava/lang/String;

    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->riskType:I

    return-void
.end method
