.class public abstract Lcom/huawei/appmarket/g32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/g32$a;
    }
.end annotation


# instance fields
.field private mFirer:Lcom/huawei/appmarket/g32$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fire(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g32;->mFirer:Lcom/huawei/appmarket/g32$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/g32$a;->fire(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDispatch(Lcom/huawei/appmarket/sq7;Lcom/huawei/appmarket/s22$a;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public onFire(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public onInitialize(Lcom/huawei/appmarket/g32$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g32;->mFirer:Lcom/huawei/appmarket/g32$a;

    return-void
.end method

.method public onRelease()V
    .registers 1

    .line 1
    return-void
.end method

.method public onSubscribe(Lcom/huawei/appmarket/sq7;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public onUnsubscribe(Lcom/huawei/appmarket/sq7;)V
    .registers 2

    .line 1
    return-void
.end method
