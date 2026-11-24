.class final Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard$a;->b:Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard$a;->b:Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;

    invoke-static {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;->C1(Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;->D1(Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;

    new-instance v1, Lcom/huawei/appmarket/gl0$b;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/gl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;->E1(Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    invoke-static {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;->F1(Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/ip3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;->G1(Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;)V

    :cond_0
    return-void
.end method
