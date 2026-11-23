.class public final Lcom/huawei/appmarket/mv8;
.super Lcom/huawei/appmarket/hy8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const v0, 0x3f147ae1    # 0.58f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ed70a3d    # 0.42f

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/appmarket/hy8;-><init>(FFFF)V

    return-void
.end method
