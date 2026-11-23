.class final Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard$a;
.super Lcom/huawei/appmarket/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard$a;->e:Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/k2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard$a;->e:Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard;->q0()J

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
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard$a;->e:Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard;->z1(Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard$a;->e:Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/SmallCloverCard;)V

    sget-object v1, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
