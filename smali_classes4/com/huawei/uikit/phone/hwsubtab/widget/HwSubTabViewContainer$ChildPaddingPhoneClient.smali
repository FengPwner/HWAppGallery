.class public Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingPhoneClient;
.super Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChildPaddingPhoneClient"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingPhoneClient;->b:Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingPhoneClient;->b:Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->getStartOriginPadding()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->getSubTabItemMargin()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingPhoneClient;->b:Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0706a3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
