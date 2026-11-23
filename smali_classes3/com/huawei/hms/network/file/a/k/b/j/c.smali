.class Lcom/huawei/hms/network/file/a/k/b/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/huawei/appmarket/fy6;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/file/a/k/b/j/c;->b:Ljava/lang/Object;

    return-void
.end method

.method static a()Lcom/huawei/appmarket/fy6;
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/hms/network/file/a/k/b/j/c;->a:Lcom/huawei/appmarket/fy6;

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/hms/network/file/a/k/b/j/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/file/a/k/b/j/c;->a:Lcom/huawei/appmarket/fy6;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/y02;->e()V

    const-string v1, "cat"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/hms/network/file/a/k/b/j/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dog"

    invoke-static {v3, v2}, Lcom/huawei/hms/network/file/a/k/b/j/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pig"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/huawei/hms/network/file/a/k/b/j/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const-string v4, "945e7f66c50dfefe6132c4acdf33005e"

    :cond_0
    :try_start_1
    const-string v5, "salt"

    invoke-static {v5, v2}, Lcom/huawei/hms/network/file/a/k/b/j/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v4, v2}, Lcom/huawei/appmarket/fy6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/fy6;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/file/a/k/b/j/c;->a:Lcom/huawei/appmarket/fy6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, Lcom/huawei/hms/network/file/a/k/b/j/c;->a:Lcom/huawei/appmarket/fy6;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 2
    new-instance v0, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    invoke-static {p1}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
