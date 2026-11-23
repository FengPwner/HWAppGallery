.class public final Lcom/huawei/appmarket/p61;
.super Lcom/bumptech/glide/load/engine/cache/e;
.source "SourceFile"


# static fields
.field private static l:Lcom/huawei/appmarket/p61;


# instance fields
.field private final f:Lcom/huawei/appmarket/o61;

.field private g:I

.field private h:Lcom/huawei/appmarket/ep1;

.field private i:Ljava/io/File;

.field private j:Lcom/huawei/appmarket/r61;

.field private k:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .registers 5

    .line 1
    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/e;-><init>(Ljava/io/File;J)V

    new-instance v0, Lcom/huawei/appmarket/o61;

    invoke-direct {v0}, Lcom/huawei/appmarket/o61;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/p61;->f:Lcom/huawei/appmarket/o61;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/p61;->k:I

    iput-object p1, p0, Lcom/huawei/appmarket/p61;->i:Ljava/io/File;

    iput p2, p0, Lcom/huawei/appmarket/p61;->g:I

    new-instance p1, Lcom/huawei/appmarket/r61;

    invoke-direct {p1}, Lcom/huawei/appmarket/r61;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/p61;->j:Lcom/huawei/appmarket/r61;

    return-void
.end method

.method private declared-synchronized c()Lcom/huawei/appmarket/ep1;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/p61;->h:Lcom/huawei/appmarket/ep1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/p61;->i:Ljava/io/File;

    iget v1, p0, Lcom/huawei/appmarket/p61;->g:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ep1;->t(Ljava/io/File;J)Lcom/huawei/appmarket/ep1;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/p61;->h:Lcom/huawei/appmarket/ep1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/p61;->h:Lcom/huawei/appmarket/ep1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized d(Ljava/io/File;I)Lcom/huawei/appmarket/p61;
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/p61;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/p61;->l:Lcom/huawei/appmarket/p61;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/p61;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/p61;-><init>(Ljava/io/File;I)V

    sput-object v1, Lcom/huawei/appmarket/p61;->l:Lcom/huawei/appmarket/p61;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/p61;->l:Lcom/huawei/appmarket/p61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private e(Lcom/huawei/appmarket/sq4;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "CacheWrapper"

    const-string v1, ""

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "sourceKey"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v3, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reflection to obtain image url error! icon IllegalAccessException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v3, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reflection to obtain image url error! icon IllegalArgumentException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    sget-object v3, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reflection to obtain image url error! icon : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    move-object p1, v1

    :goto_2
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/appmarket/p61;->f()I

    move-result v3

    if-ne v3, v2, :cond_0

    const-string v2, "SHA-256"

    :goto_3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    goto :goto_4

    :cond_0
    const-string v2, "MD5"

    goto :goto_3

    :goto_4
    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/tf0;->b([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_3
    sget-object p1, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    const-string v2, "UnsupportedEncodingException!"

    :goto_5
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    sget-object p1, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    const-string v2, "NoSuchAlgorithmException!"

    goto :goto_5

    :goto_6
    return-object v1
.end method

.method private f()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/p61;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/bu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "higame_support_function"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/p61;->k:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/huawei/appmarket/p61;->k:I

    sget-object v0, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    const-string v1, "CacheWrapper"

    const-string v2, "CustomDiskLruCacheWrapper isLauncherIconShow PackageName not find"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/huawei/appmarket/p61;->k:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/sq4;Lcom/bumptech/glide/load/engine/cache/a$b;)V
    .registers 8

    .line 1
    const-string v0, "tmp"

    iget-object v1, p0, Lcom/huawei/appmarket/p61;->j:Lcom/huawei/appmarket/r61;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/r61;->a(Lcom/huawei/appmarket/sq4;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/p61;->f:Lcom/huawei/appmarket/o61;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/o61;->a(Lcom/huawei/appmarket/sq4;)V

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/p61;->c()Lcom/huawei/appmarket/ep1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ep1;->m(Ljava/lang/String;)Lcom/huawei/appmarket/ep1$c;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/ep1$c;->f()Ljava/io/File;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/bumptech/glide/load/engine/cache/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/ep1$c;->e()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/p61;->e(Lcom/huawei/appmarket/sq4;)Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_2

    invoke-static {p2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/w25;->c()Lcom/huawei/appmarket/w25;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lcom/huawei/appmarket/w25;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/ep1$c;->b()V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :goto_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/ep1$c;->b()V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/o61;->b(Lcom/huawei/appmarket/sq4;)V

    goto :goto_3

    :catch_0
    :try_start_3
    sget-object p2, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    const-string v0, "CacheWrapper"

    const-string v1, "Unable to put to disk cache"

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/o61;->b(Lcom/huawei/appmarket/sq4;)V

    throw p2
.end method

.method public final b(Lcom/huawei/appmarket/sq4;)Ljava/io/File;
    .registers 6

    .line 1
    const-string v0, "tmp"

    iget-object v1, p0, Lcom/huawei/appmarket/p61;->j:Lcom/huawei/appmarket/r61;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/r61;->a(Lcom/huawei/appmarket/sq4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/p61;->c()Lcom/huawei/appmarket/ep1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ep1;->o(Ljava/lang/String;)Lcom/huawei/appmarket/ep1$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/ep1$e;->a()Ljava/io/File;

    move-result-object v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/p61;->e(Lcom/huawei/appmarket/sq4;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/w25;->c()Lcom/huawei/appmarket/w25;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/w25;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    const-string v0, "CacheWrapper"

    const-string v1, "Unable to get from disk cache"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2
.end method
