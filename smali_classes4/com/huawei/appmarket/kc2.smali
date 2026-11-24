.class public abstract Lcom/huawei/appmarket/kc2;
.super Lcom/huawei/appmarket/s81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/kc2$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/huawei/appmarket/ib2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/s81;-><init>(Lcom/huawei/appmarket/ib2;)V

    return-void
.end method

.method public static x(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appmarket/kc2$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kc2$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/kc2$a;-><init>(Lcom/huawei/appmarket/ib2;)V

    return-object v0
.end method

.method public static y(Lcom/huawei/appmarket/ib2;Lcom/huawei/appmarket/bb2;)Lcom/huawei/appmarket/kc2$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kc2$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/kc2$a;-><init>(Lcom/huawei/appmarket/ib2;Lcom/huawei/appmarket/bb2;)V

    return-object v0
.end method
