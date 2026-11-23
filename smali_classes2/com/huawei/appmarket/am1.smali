.class public final synthetic Lcom/huawei/appmarket/am1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/am1;->b:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/am1;->b:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;

    invoke-static {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;->b(Lcom/huawei/appgallery/detail/detailbase/widget/DetailSearchActionBar;Z)V

    return-void
.end method
