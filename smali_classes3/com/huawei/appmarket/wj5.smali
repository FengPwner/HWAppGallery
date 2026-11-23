.class public final Lcom/huawei/appmarket/wj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/appmarket/wj5;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lcom/huawei/appmarket/wz5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/wj5;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/wj5;->a:Lcom/huawei/appmarket/wz5;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/wj5;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wj5;->b:Lcom/huawei/appmarket/wj5;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/wj5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/wj5;->b:Lcom/huawei/appmarket/wj5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/wj5;

    invoke-direct {v1}, Lcom/huawei/appmarket/wj5;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/wj5;->b:Lcom/huawei/appmarket/wj5;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/wj5;->b:Lcom/huawei/appmarket/wj5;

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wj5;->a:Lcom/huawei/appmarket/wz5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/wj5;->a:Lcom/huawei/appmarket/wz5;

    iget-object v0, v0, Lcom/huawei/appmarket/wz5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/NotificationSwitchCard;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/NotificationSwitchCard;->y1(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/NotificationSwitchCard;ZZ)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/wz5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wj5;->a:Lcom/huawei/appmarket/wz5;

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wj5;->a:Lcom/huawei/appmarket/wz5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/wj5;->a:Lcom/huawei/appmarket/wz5;

    :cond_0
    return-void
.end method
