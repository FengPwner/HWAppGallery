.class public Lcom/huawei/appgallery/push/impl/dao/PushDao;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/huawei/appgallery/push/impl/dao/PushDao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/push/impl/dao/PushDao;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/huawei/appgallery/push/impl/dao/PushHandlerDatabase;

    const-class v1, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/appgallery/push/impl/dao/PushDao;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appgallery/push/impl/dao/PushDao;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/push/impl/dao/PushDao;->b:Lcom/huawei/appgallery/push/impl/dao/PushDao;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/push/impl/dao/PushDao;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/push/impl/dao/PushDao;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appgallery/push/impl/dao/PushDao;->b:Lcom/huawei/appgallery/push/impl/dao/PushDao;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/huawei/appgallery/push/impl/dao/PushDao;->b:Lcom/huawei/appgallery/push/impl/dao/PushDao;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-string v1, "pushMsg=?"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final c(Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/g91;)J

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/c71;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
