.class final Lcom/huawei/appmarket/service/store/awk/card/t;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/t;->c:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/store/awk/card/t;->b:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/t;->c:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->m(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->A:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/t;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->m(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->m(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;->P4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/yj0;->d()Lcom/huawei/appmarket/yj0;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->m(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object v2

    iget-object v3, p1, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->A:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/huawei/appmarket/yj0;->b(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ll0;)V

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->m(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->M0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->m(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->m(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/fj4;->d()Lcom/huawei/appmarket/fj4;

    move-result-object v1

    iget-object p1, p1, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/fj4;->a(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "NormalCardV2"

    const-string v0, "distCardBean or mContext is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
