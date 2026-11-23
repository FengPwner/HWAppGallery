.class final Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2$b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2$b;->b:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;)V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2$b;->b:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->a(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;)Lcom/huawei/appmarket/d7;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a133f

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->a(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;)Lcom/huawei/appmarket/d7;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/d7;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a1358

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->a(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;)Lcom/huawei/appmarket/d7;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/d7;->i()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a135c

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->b(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;)Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->b()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->b(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;)Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->a()V

    :cond_4
    :goto_0
    return-void
.end method
