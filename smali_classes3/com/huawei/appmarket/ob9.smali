.class public final Lcom/huawei/appmarket/ob9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f58;


# instance fields
.field private final b:Lcom/huawei/appmarket/f58;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/f58;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ob9;->b:Lcom/huawei/appmarket/f58;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ob9;->b:Lcom/huawei/appmarket/f58;

    invoke-interface {v0}, Lcom/huawei/appmarket/f58;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/huawei/appmarket/f58;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/ob9;

    iget-object v1, p0, Lcom/huawei/appmarket/ob9;->b:Lcom/huawei/appmarket/f58;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/ob9;

    iget-object p1, p1, Lcom/huawei/appmarket/ob9;->b:Lcom/huawei/appmarket/f58;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/f58;->e(Lcom/huawei/appmarket/f58;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/f58;->e(Lcom/huawei/appmarket/f58;)Z

    move-result p1

    return p1
.end method
