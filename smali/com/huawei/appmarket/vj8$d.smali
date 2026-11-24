.class public final Lcom/huawei/appmarket/vj8$d;
.super Lcom/huawei/appmarket/vj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/vj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vj8;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(FJLandroid/view/View;Lcom/huawei/appmarket/xq4;)Z
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/huawei/appmarket/hz7;->h:Z

    return p1
.end method

.method public final i(Landroid/view/View;Lcom/huawei/appmarket/xq4;FJDD)Z
    .registers 16

    .line 1
    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/vj8;->f(FJLandroid/view/View;Lcom/huawei/appmarket/xq4;)F

    move-result p2

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-boolean p1, p0, Lcom/huawei/appmarket/hz7;->h:Z

    return p1
.end method
