.class final Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode$a;
.super Lcom/huawei/appmarket/p40$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode;->s(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostCard;

.field final synthetic e:Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode;Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostCard;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode$a;->e:Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode;

    iput-object p4, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode$a;->d:Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostCard;

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/p40$a;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/p40$a;->onSingleClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode$a;->d:Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostCard;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode$a;->e:Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode;

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode;->O(Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1230700101"

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/kj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
