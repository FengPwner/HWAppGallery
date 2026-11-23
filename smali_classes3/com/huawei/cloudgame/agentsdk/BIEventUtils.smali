.class public Lcom/huawei/cloudgame/agentsdk/BIEventUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BIEventUtils"

.field private static final TYPE_2G:Ljava/lang/String; = "2"

.field private static final TYPE_3G:Ljava/lang/String; = "3"

.field private static final TYPE_4G:Ljava/lang/String; = "4"

.field private static final TYPE_5G:Ljava/lang/String; = "5"

.field private static final TYPE_UNKNOWN:Ljava/lang/String; = "0"

.field private static final TYPE_WIFI:Ljava/lang/String; = "1"

.field private static final TYPE_WIFI_P2P:I = 0xd


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getActiveNetwork()Landroid/net/NetworkInfo;
    .registers 2

    invoke-static {}, Lcom/huawei/dmpbase/DmpBase;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkType()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/huawei/dmpbase/DmpBase;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/huawei/cloudgame/agentsdk/BIEventUtils;->getActiveNetwork()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_3

    const/16 v3, 0xd

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "4"

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    goto :goto_1

    :pswitch_2
    const-string v1, "2"

    goto :goto_1

    :cond_2
    const-string v1, "5"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "1"

    :cond_4
    :goto_1
    return-object v1

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

.method public static getPhoneModel()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getSDKVerison()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/huawei/dmpbase/DmpBase;->getPlayerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "SDK Version: %s , num:%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BIEventUtils"

    invoke-static {v2, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getVersionCode()I
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/huawei/dmpbase/DmpBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/dmpbase/DmpBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "BIEventUtils"

    const-string v1, "getVersionCode error."

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
