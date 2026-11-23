.class public final Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget$a;
.super Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic i:Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget;


# direct methods
.method protected constructor <init>(Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget;Landroid/content/Context;Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget$a;->i:Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Landroid/content/Context;Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget$a;->i:Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v0}, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget;->N(Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget;)Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabItemPaddingSecondary()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabItemPaddingSecondary()I

    move-result v2

    invoke-virtual {p0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x20

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabLeftScrollPadding(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabItemPadding()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabItemPadding()I

    move-result v2

    invoke-virtual {p0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x1c

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getEventBadgeDrawable()Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getEventBadgeDrawable()Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;->b()I

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget$a;->i:Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget;

    if-lt v0, v1, :cond_1

    invoke-static {v2}, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget;->L(Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget;->L(Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabWidget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
