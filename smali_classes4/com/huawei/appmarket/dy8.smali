.class public final Lcom/huawei/appmarket/dy8;
.super Lcom/huawei/appmarket/hy8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p0, v2, v0, v2, v1}, Lcom/huawei/appmarket/hy8;-><init>(FFFF)V

    return-void
.end method
