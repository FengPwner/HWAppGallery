.class final Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$c;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private k:Lcom/huawei/appmarket/sa2;

.field private l:Lcom/huawei/flexiblelayout/data/d;

.field final synthetic m:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$c;->m:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$c;->k:Lcom/huawei/appmarket/sa2;

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$c;->l:Lcom/huawei/flexiblelayout/data/d;

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$c;->m:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->m(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v0, :cond_4

    const-string v0, "com.huawei.appmarket.action.back.recommend"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->m(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->i2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "appId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "layoutId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->m(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;->P4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->m(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;->getAppid_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->B:Lcom/huawei/appmarket/oc6;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->u(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    new-instance p2, Lcom/huawei/appmarket/oc6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/huawei/appmarket/oc6;-><init>(Lcom/huawei/appmarket/qb2;)V

    iput-object p2, p1, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->B:Lcom/huawei/appmarket/oc6;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->v(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->Q()V

    iget-object p2, p1, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->B:Lcom/huawei/appmarket/oc6;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->m(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->i2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/oc6;->o(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->B:Lcom/huawei/appmarket/oc6;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->w(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/oc6;->u(I)V

    iget-object p2, p1, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->B:Lcom/huawei/appmarket/oc6;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->x(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/oc6;->s(Z)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->n(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    move-result-object p2

    iget-object v0, p1, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->B:Lcom/huawei/appmarket/oc6;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->G(Lcom/huawei/appmarket/oc6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->u(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->m(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$c;->k:Lcom/huawei/appmarket/sa2;

    iget-object v5, p1, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->B:Lcom/huawei/appmarket/oc6;

    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$c;->l:Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->queryServerInteractData(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/oc6;Lcom/huawei/flexiblelayout/data/d;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->o(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$c;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->A:Landroid/content/Context;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->o(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->p(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)V

    :cond_4
    return-void
.end method
