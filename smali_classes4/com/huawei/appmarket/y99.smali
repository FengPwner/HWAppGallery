.class public final Lcom/huawei/appmarket/y99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/huawei/appmarket/p49;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/p49;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y99;->c:Lcom/huawei/appmarket/p49;

    iput p2, p0, Lcom/huawei/appmarket/y99;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y99;->c:Lcom/huawei/appmarket/p49;

    iget-object v1, v0, Lcom/huawei/appmarket/p49;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, v0, Lcom/huawei/appmarket/p49;->m:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/huawei/appmarket/p49;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/huawei/appmarket/p49;->n:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/huawei/appmarket/p49;->o:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/huawei/appmarket/wb9;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/huawei/appmarket/y99;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
