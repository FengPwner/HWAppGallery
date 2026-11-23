.class public Lcom/huawei/updatesdk/sdk/foundation/utils/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/net/ConnectivityManager;


# direct methods
.method public static a(Landroid/net/NetworkInfo;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/16 v3, 0xd

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/foundation/utils/network/a;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/net/ConnectivityManager;)Z
    .registers 4

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/ej5;->j(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .registers 2

    sget-object v0, Lcom/huawei/updatesdk/sdk/foundation/utils/network/a;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/huawei/updatesdk/sdk/foundation/utils/network/a;->a:Landroid/net/ConnectivityManager;

    :cond_0
    sget-object p0, Lcom/huawei/updatesdk/sdk/foundation/utils/network/a;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/foundation/utils/network/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/foundation/utils/network/a;->a(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/foundation/utils/network/a;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/foundation/utils/network/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
