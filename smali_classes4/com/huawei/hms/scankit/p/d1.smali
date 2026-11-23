.class final Lcom/huawei/hms/scankit/p/d1;
.super Lcom/huawei/hms/scankit/p/k6;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/16 v2, 0x616

    const/16 v3, 0x26c

    const/16 v4, 0x16

    const/16 v5, 0x16

    const/16 v6, 0x24

    const/4 v7, -0x1

    const/16 v8, 0x3e

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/k6;-><init>(ZIIIIIII)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    const/16 p1, 0x9c

    goto :goto_0

    :cond_0
    const/16 p1, 0x9b

    :goto_0
    return p1
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method
