.class public final Lcom/huawei/appmarket/ub0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ub0$a;->a:[I

    invoke-static {}, Lcom/huawei/appmarket/fb3;->a()Lcom/huawei/appmarket/fb3$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/fy6;->getPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-boolean v0, Lcom/huawei/appmarket/ae3;->e:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->e()I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Lcom/huawei/appmarket/fy6;->getMagic6Package(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/huawei/appmarket/fy6;->getPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method
