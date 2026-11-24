.class public final Lcom/huawei/appmarket/zi1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zi1$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/zi1$a;-><init>()V

    return-object v0
.end method

.method public static b()Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zi1$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/zi1$b;-><init>()V

    return-object v0
.end method

.method public static c()Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zi1$c;

    invoke-direct {v0}, Lcom/huawei/appmarket/zi1$c;-><init>()V

    return-object v0
.end method

.method public static varargs d(Landroid/content/Context;[Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/qu0;->q([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/xi1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/xi1;-><init>(I)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/qu0;->n(Ljava/util/stream/Stream;Lcom/huawei/appmarket/xi1;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/yi1;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/yi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/qu0;->B(Ljava/util/stream/Stream;Lcom/huawei/appmarket/yi1;)V

    :cond_0
    return-void
.end method
