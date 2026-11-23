.class public final Lcom/huawei/appmarket/be2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/huawei/appmarket/be2;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/be2;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/be2;->a:Lcom/huawei/appmarket/be2;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/be2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/be2;->a:Lcom/huawei/appmarket/be2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/be2;

    invoke-direct {v1}, Lcom/huawei/appmarket/be2;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/be2;->a:Lcom/huawei/appmarket/be2;

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
    sget-object v0, Lcom/huawei/appmarket/be2;->a:Lcom/huawei/appmarket/be2;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/LinkedHashMap;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    const-string v1, "FaPanelPresenter"

    const-string v2, "panelReport"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/ae2;

    const/4 v1, 0x2

    const-string v2, "1540200101"

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/huawei/appmarket/ae2;-><init>(Lcom/huawei/appmarket/be2;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lcom/huawei/appmarket/w66;->a(Ljava/lang/Runnable;)V

    return-void
.end method
