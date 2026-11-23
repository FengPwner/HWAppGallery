.class public Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;
.super Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic C1(Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic D1(Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic E1(Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic F1(Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final G1(Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;->K4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;->H4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;->J4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;->I4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;->L4()I

    move-result p1

    :try_start_0
    new-instance v5, Lcom/huawei/appmarket/a52$b;

    invoke-direct {v5}, Lcom/huawei/appmarket/a52$b;-><init>()V

    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/a52$b;->n(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/a52$b;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/a52$b;->m(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/a52$b;->o(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/a52$b;->q(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/a52$b;->l(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/a52$b;->k(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/huawei/appmarket/a52$b;->p(I)V

    invoke-virtual {v5}, Lcom/huawei/appmarket/a52$b;->i()Lcom/huawei/appmarket/a52;

    move-result-object p1

    const-class v0, Lcom/huawei/appmarket/fp3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/fp3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/fp3;->M1(Lcom/huawei/appmarket/a52;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/y42;->a:Lcom/huawei/appmarket/y42;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Exception ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ContentAreaPictureTextCard"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard$a;-><init>(Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
