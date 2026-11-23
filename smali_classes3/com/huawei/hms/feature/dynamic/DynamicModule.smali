.class public Lcom/huawei/hms/feature/dynamic/DynamicModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/feature/dynamic/DynamicModule$g;,
        Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;,
        Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;,
        Lcom/huawei/hms/feature/dynamic/DynamicModule$DynamicLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final MODULE_INTER_ERROR:I = 0x3

.field public static final MODULE_NEED_UPDATE:I = 0x2

.field public static final MODULE_NORMAL:I = 0x0

.field public static final MODULE_NOT_EXIST:I = 0x1

.field public static final MODULE_NOT_PRESET_HSF:I = 0x5

.field public static final MODULE_NOT_READY:I = 0x4

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

.field public static final PREFER_REMOTE:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x100

.field private static final c:I = -0x64

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/feature/dynamic/IDynamicLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "com.huawei.hms.min_api_level:dynamic-api:huawei_module_dynamicloader"

.field private static final i:Ljava/lang/String; = "com.huawei.hms.kit.api_level:huawei_module_dynamicloader"

.field private static final j:I = -0x1

.field private static k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static n:I

.field private static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/feature/dynamic/e/e;

    invoke-direct {v0}, Lcom/huawei/hms/feature/dynamic/e/e;-><init>()V

    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->PREFER_REMOTE:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

    new-instance v0, Lcom/huawei/hms/feature/dynamic/e/c;

    invoke-direct {v0}, Lcom/huawei/hms/feature/dynamic/e/c;-><init>()V

    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

    new-instance v0, Lcom/huawei/hms/feature/dynamic/e/d;

    invoke-direct {v0}, Lcom/huawei/hms/feature/dynamic/e/d;-><init>()V

    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

    new-instance v0, Lcom/huawei/hms/feature/dynamic/e/e;

    invoke-direct {v0}, Lcom/huawei/hms/feature/dynamic/e/e;-><init>()V

    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

    const-string v0, "DynamicModule"

    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->p:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->q:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    const-string v0, "huawei_module_dynamicloader"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->queryHMSModuleBundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "module_version"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v5, "copy_type"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1, v5}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Ljava/lang/String;I)Z

    move-result p1
    :try_end_1
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v4, 0x0

    goto :goto_0

    :catch_3
    move-exception p1

    const/4 v4, 0x0

    goto :goto_2

    :goto_0
    sget-object v5, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Get hms loader info failed:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    sget-object v3, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Get loader in HMS failed:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-static {p0, v0}, Lcom/huawei/hms/feature/dynamic/AssetLoadManager;->getAssetModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "local_asset_module_version"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "module_path"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string p1, "No available dynamic loader in HMS and asset."

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_1

    return v2

    :cond_1
    throw v3

    :cond_2
    sget-object v7, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "HMS loader version:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", asset loader version:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    if-le v4, v5, :cond_6

    const-string v9, "Choose dynamicLoader in HMS."

    invoke-static {v7, v9}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string p1, "Need to copy HMS dynamicLoader to local dir."

    invoke-static {v7, p1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/huawei/hms/feature/dynamic/ModuleCopy;->copyModule(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/b00;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/ModuleCopy;->isLocalModuleFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "checkPathValidity failed, choose assets loader as default."

    :goto_4
    invoke-static {v7, p1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move v4, v5

    const/4 v2, 0x1

    goto :goto_6

    :cond_4
    move-object v0, p1

    goto :goto_6

    :cond_5
    const-string p1, "HMS dynamicloader is not available, choose assets loader as default."

    goto :goto_4

    :cond_6
    const-string p1, "Choose dynamicLoader in asset."

    invoke-static {v7, p1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_6
    invoke-static {v2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0, p2, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "The apiLeveL version of the loader is lower than the required apiLeveL version."

    invoke-static {v7, p0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_8

    new-instance v3, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    invoke-direct {v3, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    :cond_8
    throw v3

    :cond_9
    const-string p0, "loader_path"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "loader_version"

    invoke-virtual {p2, p0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return v4
.end method

.method private static a(Landroid/os/Bundle;)I
    .registers 4

    .line 6
    const-string v0, "com.huawei.hms.min_api_level:dynamic-api:huawei_module_dynamicloader"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method private static a(Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;)I
    .registers 2

    .line 7
    instance-of v0, p0, Lcom/huawei/hms/feature/dynamic/e/e;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Lcom/huawei/hms/feature/dynamic/e/d;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of p0, p0, Lcom/huawei/hms/feature/dynamic/e/c;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/IDynamicLoader;)Landroid/content/Context;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 8
    const-string v0, "Get module info bundle for "

    const-string v1, "Get context for module:"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v3

    const-string v4, "module_version"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-interface {p3, v3, p1, v4, v5}, Lcom/huawei/hms/feature/dynamic/IDynamicLoader;->load(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Get remote context is null, module:"

    if-nez v4, :cond_0

    :try_start_1
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :cond_0
    instance-of v6, v4, Landroid/content/Context;

    if-eqz v6, :cond_1

    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " success."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Landroid/content/Context;

    return-object v4

    :cond_1
    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p0, p1, p2, p3, v4}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/IDynamicLoader;Landroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p2, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {v3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "getBundle"

    const/4 p3, 0x0

    :try_start_2
    new-array v0, p3, [Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {v3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    sget-object p2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string p3, "Successfully get the bundle in exception."

    invoke-static {p2, p3}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p3, "Failed to load, please check the bundle in exception."

    invoke-direct {p2, p3, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    throw p2
    :try_end_2
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object p2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get module context for:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_1
    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/IDynamicLoader;Landroid/os/Bundle;)Landroid/content/Context;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 9
    const-string v0, "version_strategy_type"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/AssetLoadManager;->getAssetModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "local_asset_module_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Load exception, please check the bundle in exception."

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    const-string v0, "module_version"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p3, p0, p1, v0, p2}, Lcom/huawei/hms/feature/dynamic/IDynamicLoader;->load(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string p3, "tryWithAssetsModule RemoteException."

    invoke-static {p2, p3, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    instance-of p2, p0, Landroid/content/Context;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "get dynamic module context for:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from assets fallback success."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string p1, "tryWithAssetsModule get dynamicContext failed: null or wrong type."

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    invoke-direct {p0, v1, p4}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string p1, "No fallback module in assets."

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    invoke-direct {p0, v1, p4}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$g;
        }
    .end annotation

    .line 10
    const-string v0, "The loader_path:"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lcom/huawei/hms/feature/dynamic/DynamicModule$c;

    invoke-direct {v4, p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$c;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->n:I

    int-to-long p0, p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "loader_path"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v0, "Query HMS module:huawei_module_dynamicloader info success."

    invoke-static {p1, v0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not available."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;

    const-string p1, "The loader_path in queryBundle is empty or not exist."

    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$a;)V

    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v0, "FutureTask: query provider exception."

    invoke-static {p1, v0, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;

    const-string p1, "failed to get :huawei_module_dynamicloader info."

    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$a;)V

    throw p0

    :catch_1
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Query hms provider timeout: over "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms, choose the local loader fallback."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 11
    invoke-interface {p2, p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;->getModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "module_version"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v1, "Failed to load remote module."

    invoke-static {v0, v1, p2}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string p2, "Local module version is valid, use local fallback."

    invoke-static {p1, p2}, Lcom/huawei/hms/common/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    throw p2

    :cond_1
    const-string p1, "local_module_version"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string p2, "Remote version is invalid, use local context."

    invoke-static {p1, p2}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Query remote version and local version failed."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;)I

    move-result p2

    const-string v0, "loader_path"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v2, "The loader path for module:"

    const-string v3, " is:"

    const-string v4, ", and versionType is:"

    .line 12
    invoke-static {v2, p1, v3, v0, v4}, Lcom/huawei/appmarket/vw7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ModuleCopy;->isPathInvalid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, v0}, Lcom/huawei/hms/feature/dynamic/ModuleCopy;->isLocalModuleFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/huawei/hms/common/util/FileUtils;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "To set loader readOnly, isReadOnly: false."

    invoke-static {v1, v0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "module_name"

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "version_strategy_type"

    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "enable_low_emui_switch"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_2
    const-string v0, "enable_3rd_phone_switch"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string p3, "Other exception,"

    invoke-static {p2, p3, p1}, Lcom/huawei/hms/common/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    invoke-direct {p1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;-><init>(Landroid/content/Context;)V

    return-object p1

    :catch_1
    move-exception p0

    throw p0

    :cond_4
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "dynamic loader does not exist."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Cannot find a valid dynamic loader in HMS or local."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 20
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/huawei/hms/feature/dynamic/e/a;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/feature/dynamic/e/a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.huawei.hms.dynamicloader.DynamicInstaller"

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/IDynamicInstall$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string p1, "check path failed: invalid."

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "getHMSDynamicInstaller: checkPathValidity failed."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Failed to get dynamicLoader path."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHMSDynamicInstaller: failed to instantiate dynamic loader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/huawei/hms/feature/dynamic/IDynamicLoader;
    .registers 4

    .line 21
    if-nez p3, :cond_0

    :try_start_0
    new-instance p3, Lcom/huawei/hms/feature/dynamic/e/a;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lcom/huawei/hms/feature/dynamic/e/a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->g:Ljava/lang/ThreadLocal;

    new-instance p2, Lcom/huawei/hms/feature/dynamic/DynamicModule$b;

    invoke-direct {p2, p1, p3}, Lcom/huawei/hms/feature/dynamic/DynamicModule$b;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "com.huawei.hms.dynamicloader.DynamicLoader"

    invoke-virtual {p3, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/IDynamicLoader$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IDynamicLoader;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string p2, "Get iDynamicLoader failed."

    invoke-static {p1, p2, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 22
    const-class v0, Lcom/huawei/hms/feature/dynamic/DynamicModule$DynamicLoaderClassLoader;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v1, "ClassLoader class not found when use client context."

    invoke-static {p0, v1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    :try_start_1
    const-class p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string v0, "ClassLoader class is null."

    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string v0, "ClassLoader class not found when use DynamicModule\'s classLoader."

    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 23
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 24
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x100

    if-gt p0, p1, :cond_0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Null param, please check it."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 25
    :try_start_0
    const-string v0, "com.huawei.hms.dynamicloader.DynamicLoader"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->f:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/huawei/hms/feature/dynamic/DynamicModule$f;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$f;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    :goto_0
    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get loader interface:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 6

    .line 26
    invoke-static {p0, p2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/os/Bundle;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->c(Landroid/content/Context;)I

    move-result p1

    :cond_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required api_level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",  dynamicloader api_level : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-gt p1, p2, :cond_1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;I)Z
    .registers 5

    .line 27
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copyType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->p:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->o:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static a(Z)Z
    .registers 3

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getsClassLoader"

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "setsClassLoader"

    const/4 v5, 0x2

    :try_start_2
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    const-class v7, Ljava/lang/ClassLoader;

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-ne v2, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v1, "Cached loader is available, ready to use it."

    invoke-static {p0, v1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p1, v2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_3
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_4
    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v2, "Get loader interface failed."

    invoke-static {v1, v2, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :catch_2
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :try_start_5
    sget-object v2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v4, "No available cached loader, query remote."

    invoke-static {v2, v4}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-class v7, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    monitor-enter v7
    :try_end_5
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$g; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v8, Lcom/huawei/hms/feature/dynamic/DynamicModule;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    monitor-exit v7

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {p0, v8}, Lcom/huawei/hms/feature/dynamic/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/huawei/hms/feature/dynamic/e/a;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {p0, v8, v2}, Lcom/huawei/hms/feature/dynamic/e/a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {p1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p0, v2, v3

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->d:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/huawei/hms/feature/dynamic/DynamicModule$d;

    invoke-direct {v1, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    const-string p0, "The loaderPath is invalid."

    invoke-static {v2, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string v1, "getHMSModuleInfo: checkPathValidity failed."

    invoke-direct {p0, v1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$g; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_1
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$g; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_2
    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v2, "failed to load."

    invoke-static {v1, v2, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :goto_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :goto_4
    throw p0
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v1, "dynamic-api version: 10025300"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    const v2, 0x98d244

    if-lt v1, v2, :cond_0

    const-string v1, "Load start in new-version-policy."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p2, p1, p3}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    if-lez v1, :cond_1

    const-string p3, "Load start in old-version-policy."

    invoke-static {v0, p3}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Cannot find a valid dynamicLoader in HMS and local."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Other exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/common/util/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Load failed."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 3
    const-string v0, "No available cached loader for module:"

    const-class v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v3, "Cached loader for module is available, ready to use it."

    invoke-static {v0, v3}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "loader_path"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/huawei/hms/feature/dynamic/IDynamicLoader;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_2
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/IDynamicLoader;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    invoke-direct {p1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "New version policy: Failed to get module context: null."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Failed to get iDynamicLoader: null."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "loader_path"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_version"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v4, "Cannot get remote HMS dynamicLoader."

    invoke-static {v3, v4, v2}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    const-string v3, "huawei_module_dynamicloader"

    invoke-static {p0, v3}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    sget-object v4, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v5, "Cannot find local dynamicLoader fallback."

    invoke-static {v4, v5, v3}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v3, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DynamicLoader remoteHMSVersion:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", hmsLoaderPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", localLoaderVersion:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const v5, 0x98bad4

    if-le v4, v5, :cond_1

    if-le v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Choose hms dynamicLoader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    sput v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->k:I

    invoke-static {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Choose local dynamicLoader fallback: "

    invoke-static {v3, v0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    sput v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->k:I

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->d(Landroid/content/Context;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The current version:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is too low."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string v0, "The loader version:"

    const-string v1, " is too low to support HFF."

    .line 4
    invoke-static {v0, v4, v1}, Lcom/huawei/appmarket/z84;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Landroid/content/Context;)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.huawei.hms.min_api_level:dynamic-api:huawei_module_dynamicloader"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v1, "applicationInfo or metaData is null."

    invoke-static {p0, v1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v1, "failed to getLoaderMinApiLevel."

    invoke-static {p0, v1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .line 2
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.huawei.hms.kit.api_level:huawei_module_dynamicloader"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string p1, "packageInfo or applicationInfo or metaData is null."

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_1
    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to getLoaderApiLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 3
    const-string v0, "The loader for "

    :try_start_0
    const-class v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    monitor-enter v1
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lcom/huawei/hms/feature/dynamic/DynamicModule;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/feature/dynamic/IDynamicLoader;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1, p2, v3}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/IDynamicLoader;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    invoke-direct {p1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;-><init>(Landroid/content/Context;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Failed to get remote module context: null"

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not prepared."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Load Module Error."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    throw p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;,
            Lcom/huawei/hms/feature/dynamic/DynamicModule$g;
        }
    .end annotation

    .line 1
    const-string v0, " in query bundle is not available,change the module version to:-100"

    const-string v1, "The loader_path:"

    const-string v2, "Query remote version by module name:"

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->queryHMSModuleBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v3, "loader_path"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->e:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/huawei/hms/feature/dynamic/DynamicModule$e;

    invoke-direct {v1, p1, v3}, Lcom/huawei/hms/feature/dynamic/DynamicModule$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "module_version"

    const/16 v0, -0x64

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;

    const-string p1, "failed to Query remote version."

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$a;)V

    throw p0

    :goto_1
    throw p0
.end method

.method private static d(Landroid/content/Context;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.huawei.hms.dynamicloader.DynamicInstaller"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/feature/dynamic/IDynamicInstall;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance v0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocalLoaderFallback: failed to instantiate dynamic loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static enable3rdPhone(Ljava/lang/String;Z)V
    .registers 3

    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static enableLowEMUI(Ljava/lang/String;Z)V
    .registers 3

    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstalledModuleInfo()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/feature/dynamic/d;->a()Lcom/huawei/hms/feature/dynamic/d;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/feature/dynamic/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static getLocalModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "module_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "local_module_version"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    const-string v0, "com.huawei.hms.feature.dynamic.descriptors."

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x100

    if-le v2, v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ModuleDescriptor"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "MODULE_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v0, "Get local module info failed."

    invoke-static {p1, v0, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v0, "Cannot find the class of module descriptor for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return v1

    :cond_2
    :goto_2
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string p1, "Invalid context or moduleName."

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public static getRemoteModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;

    monitor-enter v0
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "module_version"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_3
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$g; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_4
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v1, "Query remote module info in HMS failed."

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get remote module info for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :goto_4
    throw p0
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    const-string v0, "Query remote module:"

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "module_version"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " info failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string v1, "Query remote module info failed: null or empty."

    invoke-direct {p0, v1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$g; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static install(Landroid/content/Context;I)V
    .registers 5

    const-string v0, "Query HMS provider timeOut is set to:"

    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v2, "dynamic-api version: 10025300"

    invoke-static {v1, v2}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string p0, "The input context is null."

    invoke-static {v1, p0}, Lcom/huawei/hms/common/util/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sput p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b(Landroid/content/Context;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v2}, Lcom/huawei/hms/feature/dynamic/IDynamicInstall;->install(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/hms/feature/dynamic/d;->a()Lcom/huawei/hms/feature/dynamic/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/feature/dynamic/d;->a(Landroid/os/Bundle;)V

    const-string p1, "Install module success."

    invoke-static {v1, p1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string v0, "Get install info failed: moduleBundle is null."

    invoke-direct {p1, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string v0, "Get dynamicInstaller failed."

    invoke-direct {p1, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const-string v0, "huawei_module_dynamicloader"

    invoke-static {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v0, "Ready to use local loader-fallback to retry:"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->d(Landroid/content/Context;)Lcom/huawei/hms/feature/dynamic/IDynamicInstall;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, p0, v1}, Lcom/huawei/hms/feature/dynamic/IDynamicInstall;->install(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/huawei/hms/feature/dynamic/d;->a()Lcom/huawei/hms/feature/dynamic/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/feature/dynamic/d;->a(Landroid/os/Bundle;)V

    const-string p0, "Retry install module with local loader-fallback success."

    invoke-static {p1, p0}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    const-string p1, "Retry: get install info failed: moduleBundle is null."

    invoke-direct {p0, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    sget-object p1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v0, "Retry failed with local loader-fallback."

    invoke-static {p1, v0, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string v0, "Install module failed."

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static load(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object p0

    return-object p0
.end method

.method public static loadV2(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 1
    const-string v0, "loader_version_type"

    .line 2
    .line 3
    const-string v1, "v2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method public static loadV3(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->loadV3(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object p0

    return-object p0
.end method

.method public static loadV3(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    .line 2
    const-string v0, "loader_version_type"

    const-string v1, "v3"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->b(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object p0

    return-object p0
.end method

.method public static queryHMSModuleBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;,
            Lcom/huawei/hms/feature/dynamic/DynamicModule$g;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->queryHMSModuleBundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static queryHMSModuleBundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;,
            Lcom/huawei/hms/feature/dynamic/DynamicModule$g;
        }
    .end annotation

    const-string v0, "Query "

    const-string v1, "Failed to get "

    const-string v2, "bundle info: errorCode:"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/f/c;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v4, "content://com.huawei.hms"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v4, p1, v3, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p2, "errcode"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v4, "loader_path"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", moduleVersion:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "module_version"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", modulePath:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "module_path"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", loader_version:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loader_version"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", loaderPath:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", armeabiType:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "armeabiType"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bundle info, errcode:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unavailable, errorCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    throw v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string p2, "Failed to get bundle info:null."

    invoke-static {p0, p2}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;

    const-string p2, "Query remote version failed: null bundle info."

    invoke-direct {p0, p2, v3}, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$a;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;

    const-string p2, "Query remote version failed: null contentResolver."

    invoke-direct {p0, p2, v3}, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$a;)V

    throw p0

    :cond_3
    sget-object p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a:Ljava/lang/String;

    const-string p2, "No valid HMS Core in this device."

    invoke-static {p0, p2}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;

    const-string p2, "HMS Core is not installed."

    invoke-direct {p0, p2, v3}, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$a;)V

    throw p0
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    new-instance p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;

    const-string p2, "failed to get :"

    const-string v0, " info from HMS Core."

    .line 2
    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/feature/dynamic/DynamicModule$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/feature/dynamic/DynamicModule$a;)V

    throw p0

    :goto_0
    throw p0
.end method


# virtual methods
.method public final getModuleContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule;->q:Landroid/content/Context;

    return-object v0
.end method
