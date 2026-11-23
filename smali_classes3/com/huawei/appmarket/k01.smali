.class public final Lcom/huawei/appmarket/k01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 1
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1320100301"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/k01;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "scene"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1320100101"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/k01;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "showTimes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1320100101"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/k01;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "scene"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1320100102"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/k01;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "secondShow"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1320100103"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/k01;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static g()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1320100201"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/k01;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "opt"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1320100401"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/k01;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "subConsent"

    const-string v1, "clickPos"

    const-string v2, "status"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1320100202"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/k01;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
