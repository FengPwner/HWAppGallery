.class public final Lcom/huawei/appmarket/ue9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lohos/ohos/ohos/ohos/ohos/m;


# direct methods
.method public constructor <init>(Lohos/ohos/ohos/ohos/ohos/m;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ue9;->c:Lohos/ohos/ohos/ohos/ohos/m;

    iput p2, p0, Lcom/huawei/appmarket/ue9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ue9;->c:Lohos/ohos/ohos/ohos/ohos/m;

    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->o:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->p:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->k:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/huawei/appmarket/ue9;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
