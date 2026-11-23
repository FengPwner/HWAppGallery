.class final Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard;->F1(Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard$b;->d:Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard$b;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard$b;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard$b;->d:Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard;

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard;->A1(Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
