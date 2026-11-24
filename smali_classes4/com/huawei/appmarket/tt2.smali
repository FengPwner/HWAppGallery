.class public Lcom/huawei/appmarket/tt2;
.super Lcom/huawei/appmarket/st2;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/lq4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    sget-object v2, Lcom/huawei/appmarket/rh0;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/pq0;

    invoke-interface {v0}, Lcom/huawei/appmarket/pq0;->a()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, Lcom/huawei/appmarket/kq4;

    xor-int/lit8 v6, p2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/st2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 2
    sget-object v2, Lcom/huawei/appmarket/rh0;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/st2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/huawei/appmarket/st2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
