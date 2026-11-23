.class public final Lcom/huawei/appmarket/r61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/p15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/p15<",
            "Lcom/huawei/appmarket/sq4;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/p15;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/p15;-><init>(J)V

    iput-object v0, p0, Lcom/huawei/appmarket/r61;->a:Lcom/huawei/appmarket/p15;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/sq4;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r61;->a:Lcom/huawei/appmarket/p15;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/r61;->a:Lcom/huawei/appmarket/p15;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/p15;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/sq4;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ie8;->n([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    const-string v2, "SafeKeyGenerator"

    const-string v3, "getSafeKey NoSuchAlgorithmException!"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/r61;->a:Lcom/huawei/appmarket/p15;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/huawei/appmarket/r61;->a:Lcom/huawei/appmarket/p15;

    invoke-virtual {v2, p1, v1}, Lcom/huawei/appmarket/p15;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_1
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
