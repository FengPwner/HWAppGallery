.class final Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCard$a;->b:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    new-instance v0, Lcom/huawei/appmarket/vc8;

    invoke-direct {v0}, Lcom/huawei/appmarket/vc8;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCard$a;->b:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;->A4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/vc8;->b(Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/vm3;

    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/vm3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/vm3;->q1(Landroid/content/Context;Lcom/huawei/appmarket/vc8;)V

    return-void
.end method
