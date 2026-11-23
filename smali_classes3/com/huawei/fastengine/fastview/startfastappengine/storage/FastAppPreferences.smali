.class public Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FASTAPP_PREFERENCES_NAME:Ljava/lang/String; = "FastAppPrefs"

.field public static final KEY_ACTIONBAR_LOCK_CUSTOMIZE:Ljava/lang/String; = "actionbar_lock_customize"

.field public static final KEY_ACTIONBAR_LOCK_STATUS:Ljava/lang/String; = "actionbar_lock_status"

.field public static final KEY_AGREEMENT_VERSION:Ljava/lang/String; = "agreement_version"

.field public static final KEY_CREATESHORTCUT:Ljava/lang/String; = "creat_shortcut"

.field private static final SYNC_LOCK:[B

.field private static volatile instance:Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;


# instance fields
.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->SYNC_LOCK:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->sp:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FastAppPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;
    .registers 3

    sget-object v0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->instance:Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->instance:Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;

    invoke-direct {v1, p0}, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->instance:Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->instance:Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;

    return-object p0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 4

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 6

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->sp:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public putInt(Ljava/lang/String;I)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;)Z
    .registers 6

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/storage/FastAppPreferences;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method
