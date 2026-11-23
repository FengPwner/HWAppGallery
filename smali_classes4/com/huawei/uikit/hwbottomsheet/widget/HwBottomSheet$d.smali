.class final Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$d;->b:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;Lcom/huawei/uikit/hwbottomsheet/widget/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$d;-><init>(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$d;->b:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->I(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    if-ne v0, v1, :cond_1

    :goto_0
    sget-object v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->c:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->n(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->I(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    move-result-object v0

    sget-object v2, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->e:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->n(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    :cond_3
    :goto_1
    return-void
.end method
