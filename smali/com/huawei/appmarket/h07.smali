.class public final Lcom/huawei/appmarket/h07;
.super Lcom/huawei/appmarket/tr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/h07$a;
    }
.end annotation


# instance fields
.field private final E:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/h07$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/h07$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .registers 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/tr;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/huawei/appmarket/h07;->E:Landroid/content/Context;

    iget-object p1, p0, Lcom/huawei/appmarket/tr;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 p2, 0x2

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;IILcom/huawei/appmarket/gd1;)V
    .registers 6

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/h07;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/LinkedHashMap;Lcom/huawei/appmarket/cb;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string p1, "item"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/tr;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p2}, Lcom/huawei/appmarket/cb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/cb;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "item.appName"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final B(Lcom/huawei/appmarket/og3;ZLjava/util/LinkedHashMap;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/cb;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p2, "SafetyReportDetailListAppViewHolder"

    const-string p3, "item is not virus app!"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/appmarket/cb;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gd;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/tr;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/te;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/h07;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080081

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/huawei/appmarket/h07;->A(Ljava/util/LinkedHashMap;Lcom/huawei/appmarket/cb;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cb;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/huawei/appmarket/h07;->z(Lcom/huawei/appmarket/cb;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/cb;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/huawei/appmarket/h07;->y(Lcom/huawei/appmarket/cb;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/tr;->C:Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0800f5

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0800f6

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    return-void
.end method

.method protected final y(Lcom/huawei/appmarket/cb;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/tr;->y(Lcom/huawei/appmarket/cb;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/gd;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/tr;->A:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/huawei/appmarket/tr;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected final z(Lcom/huawei/appmarket/cb;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/tr;->z(Lcom/huawei/appmarket/cb;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appmarket/tr;->B:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/tr;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/gd;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/tr;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
