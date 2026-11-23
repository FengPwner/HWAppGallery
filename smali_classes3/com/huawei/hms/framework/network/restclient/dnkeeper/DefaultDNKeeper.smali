.class public Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/dnresolver/dnkeeper/DNKeeper;


# static fields
.field private static volatile instance:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;->context:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;
    .registers 3

    const-string v0, "context == null"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;->instance:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;->instance:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;

    invoke-direct {v1, p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;->instance:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;->instance:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DefaultDNKeeper;

    return-object p0
.end method
