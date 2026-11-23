.class public final Lcom/huawei/appmarket/qa5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qa5$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/ab5;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ab5;

    invoke-direct {v0}, Lcom/huawei/appmarket/ab5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/qa5;->a:Lcom/huawei/appmarket/ab5;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/qa5$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/huawei/appmarket/ab5;

    invoke-direct {p1}, Lcom/huawei/appmarket/ab5;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qa5;->a:Lcom/huawei/appmarket/ab5;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/qa5;)Lcom/huawei/appmarket/ab5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/qa5;->a:Lcom/huawei/appmarket/ab5;

    return-object p0
.end method

.method public static b()Lcom/huawei/appmarket/qa5;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa5$b;->a()Lcom/huawei/appmarket/qa5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/appmarket/ya5;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/monitor/MonitorItem;",
            "Lcom/huawei/appmarket/ya5;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qa5$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/huawei/appmarket/qa5$a;-><init>(Lcom/huawei/appmarket/qa5;Lcom/huawei/wearengine/device/Device;Lcom/huawei/appmarket/ya5;Lcom/huawei/wearengine/monitor/MonitorItem;)V

    invoke-static {v0}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/huawei/appmarket/sa5;)Lcom/huawei/appmarket/hv7;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ra5;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/ra5;-><init>(Lcom/huawei/appmarket/qa5;Lcom/huawei/appmarket/ya5;)V

    invoke-static {v0}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method
