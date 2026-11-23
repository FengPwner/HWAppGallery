.class public final Lcom/huawei/appmarket/gc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/gc8;->a:Z

    return v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/gc8;->b:Z

    return v0
.end method

.method public static c()V
    .registers 2

    .line 1
    const-string v0, "AgreementData"

    const-class v1, Lcom/huawei/appmarket/yg3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/yg3;

    invoke-interface {v0}, Lcom/huawei/appmarket/yg3;->c()Lcom/huawei/appmarket/ke7;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/ke7;->b:Lcom/huawei/appmarket/ke7;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/huawei/appmarket/gc8;->b:Z

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "multiAppCouponRecomm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    sput-boolean p0, Lcom/huawei/appmarket/gc8;->a:Z

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
