.class Lcom/huawei/appmarket/g5$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/huawei/appmarket/g5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/g5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g5$a;->a:Lcom/huawei/appmarket/g5;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g5$a;->a:Lcom/huawei/appmarket/g5;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g5;->a(I)Lcom/huawei/appmarket/f5;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/f5;->q0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/g5$a;->a:Lcom/huawei/appmarket/g5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g5$a;->a:Lcom/huawei/appmarket/g5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/g5;->d(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
