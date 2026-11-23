.class public final Lcom/huawei/appmarket/j08;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb

    if-eq p0, v0, :cond_4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120c99

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/j08;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120c98

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120c93

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120c9a

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120c89

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/d08;->h()V

    return-void
.end method
