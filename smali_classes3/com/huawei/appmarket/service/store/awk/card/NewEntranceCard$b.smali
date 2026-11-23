.class final Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$b;
.super Lcom/huawei/appmarket/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$b;->e:Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/k2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$b;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$b;->e:Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/k2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->z1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$b;->e:Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->A1(Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
