.class public Lcom/huawei/appmarket/service/apprecall/node/AppDetailRecallNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/pi5;->e()I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/pi5;->d()I

    move-result v2

    invoke-static {}, Lcom/huawei/appmarket/pi5;->g()I

    move-result v3

    invoke-static {p2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, p2

    :cond_0
    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lcom/huawei/appmarket/b78;->h(Landroid/content/Context;II)I

    move-result v3

    const v4, 0x7f0d014c

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700df

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, Lcom/huawei/appmarket/service/apprecall/node/AppDetailRecallNode$a;

    invoke-direct {v6, p0, v4}, Lcom/huawei/appmarket/service/apprecall/node/AppDetailRecallNode$a;-><init>(Lcom/huawei/appmarket/service/apprecall/node/AppDetailRecallNode;F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v4, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallCard;

    invoke-direct {v4, p2}, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0700c5

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0700c4

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return v5
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V
    .registers 9

    .line 1
    iget-wide v0, p1, Lcom/huawei/appmarket/ij0;->d:J

    iput-wide v0, p0, Lcom/huawei/appmarket/o2;->c:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/ij0;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallCard;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ij0;->d(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    instance-of v2, p1, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallListBean;

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    iget-wide v4, p0, Lcom/huawei/appmarket/o2;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallListBean;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallListBean;->o1()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/y1;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
