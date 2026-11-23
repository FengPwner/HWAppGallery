.class final Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;->B(Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c$a;->a:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c$a;->a:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;

    invoke-static {p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;->A(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;)Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;->A(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;)Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
