.class public final Lcom/huawei/appmarket/dw1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x400

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, p0, v2

    if-gez v6, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    const p0, 0x7f1205d2

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v2, 0x100000

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    cmp-long v8, p0, v2

    if-gez v8, :cond_1

    long-to-double p0, p0

    div-double/2addr p0, v6

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    const p0, 0x7f1205d4

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v2, 0x40000000

    cmp-long v8, p0, v2

    long-to-double p0, p0

    div-double/2addr p0, v6

    div-double/2addr p0, v6

    if-gez v8, :cond_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    const p0, 0x7f1205d5

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    div-double/2addr p0, v6

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    const p0, 0x7f1205d3

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
