.class public final Lcom/huawei/appmarket/as5;
.super Lcom/huawei/appmarket/p2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/p2;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/control/a;->b()Lcom/huawei/appmarket/service/reserve/game/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/control/a;->c()I

    move-result v0

    return v0
.end method
