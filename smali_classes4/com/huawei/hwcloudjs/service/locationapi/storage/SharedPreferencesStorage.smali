.class public final Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SharedPreferencesStorage"

.field private static instance:Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;
    .registers 2

    const-class v0, Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;->instance:Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;

    invoke-direct {v1}, Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;-><init>()V

    sput-object v1, Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;->instance:Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;->instance:Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clearUserPermissiondata()V
    .registers 4

    invoke-static {}, Lcom/huawei/hwcloudjs/app/SdkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hwcloudjs/app/SdkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location_cfg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public getHasshowUseLocationDlg(Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lcom/huawei/hwcloudjs/app/SdkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hwcloudjs/app/SdkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "location_cfg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public getJsUrl()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/huawei/hwcloudjs/app/SdkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hwcloudjs/app/SdkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "location_cfg"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "jssdk_cfg"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public setHasshowUseLocationDlg(Ljava/lang/String;Z)V
    .registers 6

    invoke-static {}, Lcom/huawei/hwcloudjs/app/SdkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hwcloudjs/app/SdkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location_cfg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public setJsUrl(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/huawei/hwcloudjs/app/SdkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hwcloudjs/app/SdkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location_cfg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "jssdk_cfg"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
