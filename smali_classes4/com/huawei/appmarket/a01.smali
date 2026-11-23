.class public final Lcom/huawei/appmarket/a01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delegate:Lcom/huawei/appmarket/di6;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/huawei/appmarket/a01;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 2
    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/di6;

    sget-object v2, Lcom/huawei/appmarket/ew7;->i:Lcom/huawei/appmarket/ew7;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/di6;-><init>(Lcom/huawei/appmarket/ew7;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/a01;-><init>(Lcom/huawei/appmarket/di6;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/di6;)V
    .registers 3

    .line 3
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/a01;->delegate:Lcom/huawei/appmarket/di6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/di6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a01;->delegate:Lcom/huawei/appmarket/di6;

    return-object v0
.end method
