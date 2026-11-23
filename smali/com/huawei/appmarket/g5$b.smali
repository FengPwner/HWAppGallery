.class Lcom/huawei/appmarket/g5$b;
.super Lcom/huawei/appmarket/g5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/g5;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/g5$a;-><init>(Lcom/huawei/appmarket/g5;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g5$a;->a:Lcom/huawei/appmarket/g5;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g5;->b(I)Lcom/huawei/appmarket/f5;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/f5;->q0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
