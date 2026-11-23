.class public Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDataBase;

    const-class v1, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->b:Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->b:Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->b:Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {p1}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "_id=?"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final c(Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/f91;)J

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/c71;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {p1}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id=?"

    invoke-virtual {v0, p1, v2, v1}, Lcom/huawei/appmarket/c71;->i(Lcom/huawei/appmarket/f91;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
