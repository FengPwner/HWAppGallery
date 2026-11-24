.class public final Lcom/huawei/appmarket/bt8;
.super Lcom/huawei/appmarket/at8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/at8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final z1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Lcom/huawei/appmarket/ct8;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/at8;->x:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-object v0
.end method
