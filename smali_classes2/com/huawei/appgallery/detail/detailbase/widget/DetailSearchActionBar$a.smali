.class final Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar$a;->b:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar$a;->b:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;->c(Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;)Lcom/huawei/appmarket/l37;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;->d(Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;->c(Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;)Lcom/huawei/appmarket/l37;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/d7;->g()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;->e(Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;)V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;->c(Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;)Lcom/huawei/appmarket/l37;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/l37;->F0()V

    :goto_0
    return-void
.end method
