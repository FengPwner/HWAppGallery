.class public final Lcom/huawei/appmarket/iq1;
.super Lcom/huawei/appmarket/y50;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/huawei/appmarket/iq1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/iq1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/y50;-><init>()V

    return-void
.end method

.method public static h()Lcom/huawei/appmarket/iq1;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/iq1;->c:Lcom/huawei/appmarket/iq1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/iq1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/iq1;->c:Lcom/huawei/appmarket/iq1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/iq1;

    invoke-direct {v1}, Lcom/huawei/appmarket/iq1;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/iq1;->c:Lcom/huawei/appmarket/iq1;

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
    sget-object v0, Lcom/huawei/appmarket/iq1;->c:Lcom/huawei/appmarket/iq1;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/DistGxxAppsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/DistGxxAppsInfo;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DistGxxAppsInfo"

    return-object v0
.end method
