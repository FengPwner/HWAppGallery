.class public final Lcom/huawei/appmarket/q08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g44;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/g44;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/op5;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/p08;->b()Lcom/huawei/appmarket/p08;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/p08;->d(Lcom/huawei/appmarket/op5;)V

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/fi2;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/p08;->b()Lcom/huawei/appmarket/p08;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/p08;->a(Lcom/huawei/appmarket/fi2;)V

    return-void
.end method

.method public final getToken()Lcom/huawei/appmarket/hv7;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/v08;->b()Lcom/huawei/appmarket/v08;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/v08;->e(Lcom/huawei/appmarket/nv7;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method
