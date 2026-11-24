.class public final Lcom/huawei/appmarket/b20;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/b20;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/b20;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appgallery/badgemanager/impl/storage/db/BadgeDataBase;

    const-class v1, Lcom/huawei/appgallery/badgemanager/impl/storage/db/bean/Badge;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/appmarket/b20;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b20;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/b20;->a:Lcom/huawei/appmarket/b20;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/b20;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/b20;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/b20;->a:Lcom/huawei/appmarket/b20;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/b20;->a:Lcom/huawei/appmarket/b20;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(I)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/badgemanager/impl/storage/db/bean/Badge;

    invoke-direct {v0}, Lcom/huawei/appgallery/badgemanager/impl/storage/db/bean/Badge;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/badgemanager/impl/storage/db/bean/Badge;->b(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/g91;)J

    return-void
.end method

.method public final c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appgallery/badgemanager/impl/storage/db/bean/Badge;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/c71;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/badgemanager/impl/storage/db/bean/Badge;

    invoke-virtual {v0}, Lcom/huawei/appgallery/badgemanager/impl/storage/db/bean/Badge;->a()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
