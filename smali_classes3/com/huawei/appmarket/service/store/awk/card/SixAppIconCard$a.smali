.class final Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard$a;->b:Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard$a;->b:Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;->z1(Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int v2, v2, v1

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;->A1(Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v2, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;->C1(Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;->B1(Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;->E1(Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;->D1(Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;->F1(Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;->F1(Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;->B1(Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;->G1(Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;->G1(Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;->D1(Lcom/huawei/appmarket/service/store/awk/card/SixAppIconCard;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
