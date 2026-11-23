.class public Lcom/huawei/quickcard/base/grs/CardGrsClientHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/huawei/quickcard/base/grs/CardGrsClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/quickcard/base/grs/CardGrsClientHelper;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGrsClient(Landroid/content/Context;)Lcom/huawei/hms/framework/network/grs/GrsClient;
    .registers 4

    sget-object v0, Lcom/huawei/quickcard/base/grs/CardGrsClientHelper;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/quickcard/base/grs/CardGrsClientHelper;->b:Lcom/huawei/quickcard/base/grs/CardGrsClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/quickcard/base/grs/CardGrsClient;

    invoke-static {}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->getServerCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/huawei/quickcard/base/grs/CardGrsClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/quickcard/base/grs/CardGrsClientHelper;->b:Lcom/huawei/quickcard/base/grs/CardGrsClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/quickcard/base/grs/CardGrsClientHelper;->b:Lcom/huawei/quickcard/base/grs/CardGrsClient;

    invoke-virtual {p0}, Lcom/huawei/quickcard/base/grs/CardGrsClient;->getGrsClient()Lcom/huawei/hms/framework/network/grs/GrsClient;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static notifyCountryChanged(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/huawei/quickcard/base/grs/CardGrsClientHelper;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/quickcard/base/grs/CardGrsClientHelper;->b:Lcom/huawei/quickcard/base/grs/CardGrsClient;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/quickcard/base/grs/CardGrsClientHelper;->b:Lcom/huawei/quickcard/base/grs/CardGrsClient;

    invoke-virtual {v1, p0}, Lcom/huawei/quickcard/base/grs/CardGrsClient;->updateSerCountry(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
