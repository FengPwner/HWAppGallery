.class public final Lcom/huawei/appmarket/l36;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .registers 5

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const p1, 0x7f1206fb

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f1206f7

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const p1, 0x7f1206f9

    goto :goto_0

    :cond_2
    return v0
.end method
