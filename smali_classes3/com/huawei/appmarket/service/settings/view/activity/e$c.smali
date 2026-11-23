.class public final Lcom/huawei/appmarket/service/settings/view/activity/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public u:Landroid/widget/ImageView;

.field public v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field public w:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field public x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/e;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0189

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/e$c;->u:Landroid/widget/ImageView;

    const p1, 0x7f0a0190

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/e$c;->v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const p1, 0x7f0a03d6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/e$c;->w:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const p1, 0x7f0a02f4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/e$c;->x:Landroid/widget/ImageView;

    return-void
.end method
