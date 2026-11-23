.class public final Lcom/huawei/appmarket/t52;
.super Lcom/huawei/appmarket/ck8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ck8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/xh8;->j(Landroid/view/View;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const-string p1, "ExposureVisibleAreaCalculator"

    const-string v0, "calculateVisiblePercents error"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
