.class final Lcom/huawei/appmarket/b5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/accessibility/AccessibilityManager;Lcom/huawei/appmarket/b5$b;)Z
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/b5$c;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/b5$c;-><init>(Lcom/huawei/appmarket/b5$b;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/view/accessibility/AccessibilityManager;Lcom/huawei/appmarket/b5$b;)Z
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/b5$c;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/b5$c;-><init>(Lcom/huawei/appmarket/b5$b;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method
