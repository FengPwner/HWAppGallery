.class public final Lcom/huawei/appmarket/e37;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method
