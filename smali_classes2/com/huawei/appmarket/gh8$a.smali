.class final Lcom/huawei/appmarket/gh8$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/gh8;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/gh8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gh8$a;->a:Lcom/huawei/appmarket/gh8;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/gh8;Lcom/huawei/appmarket/eh8;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gh8$a;-><init>(Lcom/huawei/appmarket/gh8;)V

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gh8$a;->a:Lcom/huawei/appmarket/gh8;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/gh8;->b(Lcom/huawei/appmarket/gh8;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
