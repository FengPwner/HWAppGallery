.class public Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private isUninstallNow:Z

.field private packageName:Ljava/lang/String;

.field private permTips:Ljava/lang/String;

.field private permType:I

.field private permissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/agguard/business/bean/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private pirateApp:I

.field private riskDetail:Ljava/lang/String;

.field private riskType:I

.field private virusDetail:Ljava/lang/String;

.field private virusName:Ljava/lang/String;

.field private virusType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->permTips:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->permType:I

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/agguard/business/bean/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->permissions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->pirateApp:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->riskDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->riskType:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->virusDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->virusName:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->virusType:I

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->isUninstallNow:Z

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->appName:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->permTips:Ljava/lang/String;

    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->permType:I

    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/agguard/business/bean/Permission;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->permissions:Ljava/util/ArrayList;

    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->pirateApp:I

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->riskDetail:Ljava/lang/String;

    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->riskType:I

    return-void
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->isUninstallNow:Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->virusDetail:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->virusName:Ljava/lang/String;

    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->virusType:I

    return-void
.end method
