.class final Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy$a;->c:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy$a;->c:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->p1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/md0;->a()Lcom/huawei/appmarket/md0;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->q1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->B1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/md0;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->E1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->F1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-static {v0}, Lcom/huawei/appmarket/ad0;->b(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->G1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/md0;->a()Lcom/huawei/appmarket/md0;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->H1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->I1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/md0;->g(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->J1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->K1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->r1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->s1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)V

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->t1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->u1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->v1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->w1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)V

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->x1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->y1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy$a;->b:Lcom/huawei/appmarket/ak0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->z1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->A1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->C1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ad0;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;->D1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyLanternItemCardBuoy;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CONTENT"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ad0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
