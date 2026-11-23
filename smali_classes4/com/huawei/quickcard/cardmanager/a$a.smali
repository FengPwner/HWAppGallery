.class final Lcom/huawei/quickcard/cardmanager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/cardmanager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:[B

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/quickcard/cardmanager/a$a;->a:[B

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/quickcard/cardmanager/a$a;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/huawei/quickcard/cardmanager/bean/CardBean;
    .registers 3

    sget-object v0, Lcom/huawei/quickcard/cardmanager/a$a;->a:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/quickcard/cardmanager/a$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Ljava/lang/String;Lcom/huawei/quickcard/cardmanager/bean/CardBean;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/quickcard/cardmanager/a$a;->a:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/quickcard/cardmanager/a$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/quickcard/cardmanager/a$a;->a:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/quickcard/cardmanager/a$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
