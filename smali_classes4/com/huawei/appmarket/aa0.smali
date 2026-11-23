.class public final Lcom/huawei/appmarket/aa0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IB)Z
    .registers 6

    .line 1
    int-to-long v0, p1

    const-wide/16 v2, 0x1

    shl-long p0, v2, p0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(IB)B
    .registers 3

    .line 1
    const/4 v0, 0x1

    shl-int p0, v0, p0

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static c(IB)B
    .registers 3

    .line 1
    const/4 v0, 0x1

    shl-int p0, v0, p0

    not-int p0, p0

    and-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
