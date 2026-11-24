.class public final Lcom/huawei/appmarket/fz2;
.super Lcom/huawei/appmarket/qd7;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/huawei/appmarket/fz2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/fz2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "get_upgrade_black_apps_data"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static v()Lcom/huawei/appmarket/fz2;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fz2;->c:Lcom/huawei/appmarket/fz2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/fz2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/fz2;->c:Lcom/huawei/appmarket/fz2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/fz2;

    invoke-direct {v1}, Lcom/huawei/appmarket/fz2;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/fz2;->c:Lcom/huawei/appmarket/fz2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/fz2;->c:Lcom/huawei/appmarket/fz2;

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .line 1
    const-string v0, "reqIntervalTime"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 17
    .line 18
    const-string v0, "putIntApply error!!key:reqIntervalTime"

    .line 19
    .line 20
    const-string v1, "GetUpgradeBalckAppsSp"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final w()Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "UpgradeBlackAppsPKGKey"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "pkgName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "delayTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "startTime"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v3, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;

    invoke-direct {v3}, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;-><init>()V

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;->W(I)V

    invoke-virtual {v3, v6, v7}, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;->V(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v2, "GetUpgradeBalckAppsSp"

    const-string v3, "getUpgradeBlackAppsRecordList catch a exception"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "UpgradeBlackAppsPKGKey"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v0, "putString error!!key:UpgradeBlackAppsPKGKey"

    const-string v1, "GetUpgradeBalckAppsSp"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/fz2;->x(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "pkgName"

    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "delayTime"

    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;->U()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "startTime"

    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;->T()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v2, "GetUpgradeBalckAppsSp"

    const-string v3, "saveAppsPkgNameRecord catch a exception"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final z(J)V
    .registers 5

    .line 1
    const-string v0, "checkTime"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 17
    .line 18
    const-string p2, "putLongApply error!!key:checkTime"

    .line 19
    .line 20
    const-string v0, "GetUpgradeBalckAppsSp"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
