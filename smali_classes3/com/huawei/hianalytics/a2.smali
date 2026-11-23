.class public final Lcom/huawei/hianalytics/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static f:Lcom/huawei/hianalytics/a2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/a2;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/a2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/a2;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/hianalytics/a2;->f:Lcom/huawei/hianalytics/a2;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hianalytics/a2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/a2;->f:Lcom/huawei/hianalytics/a2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/a2;

    invoke-direct {v1}, Lcom/huawei/hianalytics/a2;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/a2;->f:Lcom/huawei/hianalytics/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hianalytics/a2;->f:Lcom/huawei/hianalytics/a2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "RootKeyManager"

    const-string v1, "load work key encrypt is gcm ks"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "analytics_keystore_formal"

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hianalytics/a2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hianalytics/a2;->e()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/a2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/a2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hianalytics/a2;->d()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/a2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/a2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hianalytics/a2;->e()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .registers 8

    iget-object v0, p0, Lcom/huawei/hianalytics/a2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Privacy_MY"

    const-string v1, "PrivacyData"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x17

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    const-string v1, "RootKeyManager"

    const-string v2, "load work key encrypt is gcm ks"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "analytics_keystore_formal"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hianalytics/a2;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/hianalytics/a2;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hianalytics/a2;->e()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/hianalytics/a2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/aes/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "RootKeyManager"

    const-string v3, "refresh local key to the sp"

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Privacy_MY"

    const-string v3, "PrivacyData"

    invoke-static {v2, v3, v1}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "Privacy_MY"

    const-string v4, "flashKeyTime"

    invoke-static {v3, v4, v1, v2}, Lcom/huawei/hianalytics/c2;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_2
    const-string v1, ""

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_3

    const-string v1, "analytics_keystore_formal"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    const-string v1, "RootKeyManager"

    const-string v5, "decrypt work key first"

    invoke-static {v1, v5}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hianalytics/a2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/aes/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/a2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RootKeyManager"

    const-string v5, "refresh local key to the sp"

    invoke-static {v2, v5}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Privacy_MY"

    const-string v5, "PrivacyData"

    invoke-static {v2, v5, v1}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "Privacy_MY"

    const-string v6, "flashKeyTime"

    invoke-static {v5, v6, v1, v2}, Lcom/huawei/hianalytics/c2;->b(Ljava/lang/String;Ljava/lang/String;J)V

    if-lt v4, v3, :cond_6

    :goto_2
    invoke-static {}, Lcom/huawei/hianalytics/g;->a()V

    goto :goto_3

    :cond_5
    if-lt v4, v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/a2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RootKeyManager"

    const-string v3, "refresh local key to the sp"

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Privacy_MY"

    const-string v3, "PrivacyData"

    invoke-static {v2, v3, v1}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "Privacy_MY"

    const-string v4, "flashKeyTime"

    invoke-static {v3, v4, v1, v2}, Lcom/huawei/hianalytics/c2;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/huawei/hianalytics/a2;->b:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final e()V
    .registers 14

    iget-object v0, p0, Lcom/huawei/hianalytics/a2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/huawei/hianalytics/g;

    invoke-direct {v0}, Lcom/huawei/hianalytics/g;-><init>()V

    const-string v1, "Privacy_MY"

    const-string v2, "assemblyFlash"

    const-wide/16 v3, -0x1

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "maywnj"

    const-string v8, "marfil"

    const-string v9, "febdoc"

    const-string v10, "aprpap"

    const/16 v11, 0x80

    cmp-long v12, v5, v3

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide v5, 0x757b12c00L

    cmp-long v12, v3, v5

    if-lez v12, :cond_1

    :goto_0
    invoke-static {v11}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lcom/huawei/hianalytics/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lcom/huawei/hianalytics/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lcom/huawei/hianalytics/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/huawei/hianalytics/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Lcom/huawei/hianalytics/c2;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v10}, Lcom/huawei/hianalytics/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9}, Lcom/huawei/hianalytics/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8}, Lcom/huawei/hianalytics/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7}, Lcom/huawei/hianalytics/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v3}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v4}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v5}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "f6040d0e807aaec325ecf44823765544e92905158169f694b282bf17388632cf95a83bae7d2d235c1f039b0df1dcca5fda619b6f7f459f2ff8d70ddb7b601592fe29fcae58c028f319b3b12495e67aa5390942a997a8cb572c8030b2df5c2b622608bea02b0c3e5d4dff3f72c9e3204049a45c0760cd3604af8d57f0e0c693cc"

    invoke-static {v3}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object v3

    array-length v4, v0

    array-length v5, v1

    if-le v4, v5, :cond_2

    array-length v4, v1

    :cond_2
    array-length v5, v2

    if-le v4, v5, :cond_3

    array-length v4, v2

    :cond_3
    array-length v5, v3

    if-le v4, v5, :cond_4

    array-length v4, v3

    :cond_4
    new-array v5, v4, [C

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_5

    aget-byte v8, v0, v7

    aget-byte v9, v1, v7

    xor-int/2addr v8, v9

    aget-byte v9, v2, v7

    xor-int/2addr v8, v9

    aget-byte v9, v3, v7

    xor-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v11, v5}, Lcom/huawei/appmarket/kt5;->c([BI[C)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w63;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/a2;->a:Ljava/lang/String;

    :cond_6
    return-void
.end method
