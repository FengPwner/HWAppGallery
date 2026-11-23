.class final Lcom/huawei/appmarket/tr$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/cb;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/cb;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/tr$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/tr$a;->c:Lcom/huawei/appmarket/cb;

    iput-object p3, p0, Lcom/huawei/appmarket/tr$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click risk item, package name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/tr$a;->c:Lcom/huawei/appmarket/cb;

    invoke-virtual {v1}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RiskItemClickListener"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tr$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "click risk item, but context is null!"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0xa

    invoke-virtual {v1}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/huawei/appmarket/mb;->S(ILjava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol;

    invoke-direct {p1}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol;-><init>()V

    new-instance v2, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;

    invoke-direct {v2}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;-><init>()V

    iget-object v3, p0, Lcom/huawei/appmarket/tr$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/cb;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->t(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/cb;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/cb;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->x(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/cb;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/cb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/cb;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->r(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/cb;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->o(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/cb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/cb;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->q(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;->u(Z)V

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol;->b(Lcom/huawei/appgallery/agguard/business/ui/protocol/AgGuardRiskDetailProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/cn5;

    const-string v2, "agguard.risk.detail.activity"

    invoke-direct {v1, v2, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/si4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
