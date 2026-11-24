.class public final Lcom/huawei/appmarket/hh9;
.super Lcom/huawei/appmarket/ny8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ed70a3d    # 0.42f

    invoke-direct {p0, v2, v0, v1, v1}, Lcom/huawei/appmarket/ny8;-><init>(FFFF)V

    return-void
.end method
