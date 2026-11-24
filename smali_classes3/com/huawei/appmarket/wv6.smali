.class public final Lcom/huawei/appmarket/wv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/wv6;

.field private static final c:[B


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/wv6;->c:[B

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wv6;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/wv6;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wv6;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/wv6;->b:Lcom/huawei/appmarket/wv6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/wv6;

    invoke-direct {v1}, Lcom/huawei/appmarket/wv6;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/wv6;->b:Lcom/huawei/appmarket/wv6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/wv6;->b:Lcom/huawei/appmarket/wv6;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/wv6;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/wv6;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DownloadProxy"

    const-class p3, Lcom/huawei/appmarket/oo3;

    invoke-static {p3, p2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/oo3;

    invoke-interface {p2, v1}, Lcom/huawei/appmarket/oo3;->O(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lcom/huawei/appmarket/qs1$f;

    invoke-direct {p3}, Lcom/huawei/appmarket/qs1$f;-><init>()V

    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/qs1$f;->h(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/cw1;->e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/cw1;->f(Lcom/huawei/appmarket/zk3;)V

    new-instance p1, Lcom/huawei/appmarket/qs1;

    invoke-direct {p1}, Lcom/huawei/appmarket/qs1;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/qs1;->o(ZLcom/huawei/appmarket/qs1$f;)Z

    :cond_3
    return-void
.end method
