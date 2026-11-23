.class public Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PCSDataBase;

    const-class v1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;->b:Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;->b:Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;->b:Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c71;->f(Ljava/util/List;)V

    return-void
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/c71;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
