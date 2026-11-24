.class public final Lcom/huawei/appmarket/rj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/tb2;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    const-string v1, "CardDataUtil"

    const-string v2, "getCType but data is null"

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "ctype"

    invoke-interface {p0, v1, v0}, Lcom/huawei/appmarket/tb2;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    const-string v3, "refs_app"

    invoke-interface {p0, v3}, Lcom/huawei/appmarket/tb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v1, v0}, Lcom/huawei/appmarket/tb2;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    return v2
.end method

.method public static b(Lcom/huawei/appmarket/tb2;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    const-string p1, "CardDataUtil"

    const-string v0, "getStringValue but data is null"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "refs_app"

    invoke-interface {p0, v1}, Lcom/huawei/appmarket/tb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
