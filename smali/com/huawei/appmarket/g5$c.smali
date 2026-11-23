.class final Lcom/huawei/appmarket/g5$c;
.super Lcom/huawei/appmarket/g5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/g5;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/g5$b;-><init>(Lcom/huawei/appmarket/g5;)V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/f5;->r0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/huawei/appmarket/f5;

    iget-object p1, p0, Lcom/huawei/appmarket/g5$a;->a:Lcom/huawei/appmarket/g5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
