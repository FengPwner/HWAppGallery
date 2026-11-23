.class public Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;


# instance fields
.field private a:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

.field private b:Lcom/huawei/agconnect/datastore/core/CryptoUtil;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;->a:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    return-void
.end method

.method public static declared-synchronized b()Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;->c:Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;

    invoke-direct {v1}, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;-><init>()V

    sput-object v1, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;->c:Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;->c:Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;->c()V

    return-void
.end method

.method public a(Lcom/huawei/agconnect/common/aaid/AAIDImpl;)V
    .registers 8

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;->a:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    iget-object v4, p1, Lcom/huawei/agconnect/common/aaid/AAIDImpl;->aaidString:Ljava/lang/String;

    const-string v1, "com.huawei.agconnect"

    const-string v2, "aaid"

    const-class v3, Ljava/lang/String;

    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/huawei/agconnect/common/aaid/AAIDImpl;->aaidString:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/agconnect/common/aaid/AAIDImpl;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;->a(Lcom/huawei/agconnect/common/aaid/AAIDImpl;)V

    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;->a:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    const-string v1, "com.huawei.agconnect"

    const-string v2, "aaid"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/huawei/agconnect/common/aaid/AAIDImpl;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;->d(Lcom/huawei/agconnect/common/aaid/AAIDImpl;)V

    return-void
.end method

.method public d(Lcom/huawei/agconnect/common/aaid/AAIDImpl;)V
    .registers 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;->a:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    iget-object v4, p1, Lcom/huawei/agconnect/common/aaid/AAIDImpl;->aaidString:Ljava/lang/String;

    const-string v1, "com.huawei.agconnect"

    const-string v2, "aaid"

    const-class v3, Ljava/lang/String;

    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
