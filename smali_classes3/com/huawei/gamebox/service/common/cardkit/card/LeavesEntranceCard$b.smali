.class final Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard$b;
.super Lcom/huawei/appmarket/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard;


# direct methods
.method private constructor <init>(Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard$b;->e:Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/k2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard;Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard$b;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard$b;->e:Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard;

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard;->q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/k2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard$b;->e:Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard;

    invoke-static {v0}, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard;->r1(Lcom/huawei/gamebox/service/common/cardkit/card/LeavesEntranceCard;)V

    return-void
.end method
