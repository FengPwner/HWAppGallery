.class public final synthetic Lcom/huawei/appmarket/zd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zd3;->a:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zd3;->a:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->e(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;Z)V

    return-void
.end method
