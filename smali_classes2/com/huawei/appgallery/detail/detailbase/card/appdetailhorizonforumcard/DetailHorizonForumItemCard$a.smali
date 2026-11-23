.class final Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCardBean;

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCardBean;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCard$a;->b:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCardBean;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCard$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCard$a;->b:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCardBean;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/fl0$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/fl0$b;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCard$a;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    const-class v0, Lcom/huawei/appmarket/zm3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zm3;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/zm3;->H2(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
