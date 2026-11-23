.class final Lcom/huawei/appmarket/sd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ud0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ud0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sd0;->b:Lcom/huawei/appmarket/ud0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03ab

    iget-object v2, p0, Lcom/huawei/appmarket/sd0;->b:Lcom/huawei/appmarket/ud0;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/huawei/appmarket/ud0;->b0(Lcom/huawei/appmarket/ud0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03a4

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Lcom/huawei/appmarket/ud0;->d0(Lcom/huawei/appmarket/ud0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03b1

    if-ne p1, v0, :cond_2

    invoke-static {v2}, Lcom/huawei/appmarket/ud0;->f0(Lcom/huawei/appmarket/ud0;)V

    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/huawei/appmarket/ud0;->i0(Lcom/huawei/appmarket/ud0;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v2}, Lcom/huawei/appmarket/ud0;->i0(Lcom/huawei/appmarket/ud0;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method
