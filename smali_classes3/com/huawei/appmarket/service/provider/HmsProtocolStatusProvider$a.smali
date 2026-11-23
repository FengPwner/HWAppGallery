.class public final Lcom/huawei/appmarket/service/provider/HmsProtocolStatusProvider$a;
.super Lcom/huawei/appmarket/j50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/provider/HmsProtocolStatusProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/appmarket/service/provider/HmsProtocolStatusProvider$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/provider/HmsProtocolStatusProvider$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appmarket/j50;-><init>()V

    const-string v0, "aglite_protocol_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static q(Landroid/content/Context;)Lcom/huawei/appmarket/service/provider/HmsProtocolStatusProvider$a;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/provider/HmsProtocolStatusProvider$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/service/provider/HmsProtocolStatusProvider$a;->c:Lcom/huawei/appmarket/service/provider/HmsProtocolStatusProvider$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/provider/HmsProtocolStatusProvider$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/provider/HmsProtocolStatusProvider$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/service/provider/HmsProtocolStatusProvider$a;->c:Lcom/huawei/appmarket/service/provider/HmsProtocolStatusProvider$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/service/provider/HmsProtocolStatusProvider$a;->c:Lcom/huawei/appmarket/service/provider/HmsProtocolStatusProvider$a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
