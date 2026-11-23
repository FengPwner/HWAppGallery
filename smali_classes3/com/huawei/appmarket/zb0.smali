.class public final Lcom/huawei/appmarket/zb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zb0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/content/Context;Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;Lcom/huawei/appmarket/e04;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zb0$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/zb0$a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/zb0$a;->e(Landroid/content/Context;Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;Lcom/huawei/appmarket/e04;)V

    return-void
.end method
