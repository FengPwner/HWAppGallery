.class public final Lcom/huawei/appmarket/v08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i44;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/i44;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/pp5;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/u08;->b()Lcom/huawei/appmarket/u08;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/u08;->d(Lcom/huawei/appmarket/pp5;)V

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/ii2;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/u08;->b()Lcom/huawei/appmarket/u08;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/u08;->a(Lcom/huawei/appmarket/ii2;)V

    return-void
.end method

.method public final getToken()Lcom/huawei/appmarket/nv7;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/a18;->b()Lcom/huawei/appmarket/a18;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/a18;->e(Lcom/huawei/appmarket/tv7;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object v0

    return-object v0
.end method
