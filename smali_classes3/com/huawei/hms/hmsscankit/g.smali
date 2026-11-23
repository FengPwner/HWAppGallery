.class public abstract Lcom/huawei/hms/hmsscankit/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field static d:I = -0x80000000

.field static e:I = -0x80000000

.field private static volatile f:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)I
    .registers 4

    .line 1
    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "huawei_module_scankit_local"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "exception"

    const-string v1, "NameNotFoundException"

    invoke-static {p0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static a()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/huawei/hms/hmsscankit/g;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/hms/hmsscankit/g;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/hms/hmsscankit/g;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 6

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.huawei.hms.feature.DynamicModuleInitializer"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "initializeModule"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;
    .registers 4

    const-string v0, "exception"

    invoke-static {p0}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.huawei.hms.scankit.Creator"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "InvocationTargetException"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "NoSuchMethodException"

    goto :goto_0

    :catch_2
    const-string p0, "IllegalAccessException"

    goto :goto_0

    :catch_3
    const-string p0, "InstantiationException"

    goto :goto_0

    :catch_4
    const-string p0, "ClassNotFoundException"

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method static d(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;
    .registers 3

    const-string v0, "exception"

    invoke-static {p0}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.huawei.hms.scankit.Creator"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/os/IBinder;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "InvocationTargetException"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "IllegalAccessException"

    goto :goto_0

    :catch_2
    const-string p0, "ClassNotFoundException"

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Context;
    .registers 10

    const-string v0, "huawei_module_scankit"

    const-string v1, "use local Version: "

    const-string v2, "use remote scankit "

    const-string v3, "local Version: "

    const-string v4, "ScankitSDK Version: SCANLITE2.15.0.300"

    const-string v5, "ScankitSDK"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->b(Landroid/content/Context;)V

    sget-object v4, Lcom/huawei/hms/hmsscankit/g;->f:Landroid/content/Context;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/huawei/hms/hmsscankit/g;->a()Z

    move-result v4

    if-nez v4, :cond_0

    const-string p0, "context has been inited"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/huawei/hms/hmsscankit/g;->f:Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    sput-boolean v4, Lcom/huawei/hms/scankit/p/l3;->a:Z

    sget v6, Lcom/huawei/hms/hmsscankit/g;->d:I

    const/high16 v7, -0x80000000

    if-ne v6, v7, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->a(Landroid/content/Context;)I

    move-result v6

    sput v6, Lcom/huawei/hms/hmsscankit/g;->d:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, Lcom/huawei/hms/feature/dynamic/DynamicModule;->PREFER_REMOTE:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

    invoke-static {v6, v8, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->load(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getModuleContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/huawei/hms/hmsscankit/g;->e:I

    if-ne v8, v7, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/huawei/hms/hmsscankit/g;->e:I

    :cond_2
    sget v0, Lcom/huawei/hms/hmsscankit/g;->d:I

    const v7, 0x1437dac

    const/4 v8, 0x1

    if-lt v0, v7, :cond_3

    sput-boolean v8, Lcom/huawei/hms/hmsscankit/g;->c:Z

    goto :goto_1

    :cond_3
    sput-boolean v4, Lcom/huawei/hms/hmsscankit/g;->c:Z

    :goto_1
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/j3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/huawei/hms/hmsscankit/g;->d:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " remote Version: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/huawei/hms/hmsscankit/g;->e:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hmsscankit/g;->a()Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lcom/huawei/hms/hmsscankit/g;->d:I

    sget v7, Lcom/huawei/hms/hmsscankit/g;->e:I

    if-ge v3, v7, :cond_5

    const-string v3, "com.huawei.scanner"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sput-boolean v8, Lcom/huawei/hms/hmsscankit/g;->a:Z

    sput-boolean v8, Lcom/huawei/hms/scankit/p/l3;->a:Z

    sget v0, Lcom/huawei/hms/hmsscankit/g;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/l3;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/huawei/hms/hmsscankit/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v6, Lcom/huawei/hms/hmsscankit/g;->f:Landroid/content/Context;
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/huawei/hms/hmsscankit/g;->f:Landroid/content/Context;

    return-object p0

    :cond_5
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/huawei/hms/hmsscankit/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->b(Landroid/content/Context;)V

    sput-boolean v4, Lcom/huawei/hms/hmsscankit/g;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hms/hmsscankit/g;->f:Landroid/content/Context;
    :try_end_1
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    const-string v0, "Throwable exception"

    invoke-static {v5, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->b(Landroid/content/Context;)V

    return-object p0

    :catch_1
    const-string v0, "Exception exception"

    invoke-static {v5, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->b(Landroid/content/Context;)V

    return-object p0

    :catch_2
    const-string v0, "other RuntimeException exception"

    invoke-static {v5, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->b(Landroid/content/Context;)V

    return-object p0

    :catch_3
    const-string v0, "InvocationTargetException exception"

    invoke-static {v5, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->b(Landroid/content/Context;)V

    return-object p0

    :catch_4
    const-string v0, "IllegalAccessException exception"

    invoke-static {v5, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->b(Landroid/content/Context;)V

    return-object p0

    :catch_5
    const-string v0, "NoSuchMethodException exception"

    invoke-static {v5, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->b(Landroid/content/Context;)V

    return-object p0

    :catch_6
    const-string v0, "ClassNotFoundException exception"

    invoke-static {v5, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->b(Landroid/content/Context;)V

    return-object p0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClassNotFoundException exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->b(Landroid/content/Context;)V

    return-object p0
.end method
