.class public final Lcom/huawei/appmarket/oh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s24;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/appmarket/nh7;->g()Lcom/huawei/appmarket/nh7;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/nh7;->h(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final destroy()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/nh7;->g()Lcom/huawei/appmarket/nh7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nh7;->f()V

    return-void
.end method

.method public final p1(Lcom/huawei/appmarket/ks3;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/nh7;->g()Lcom/huawei/appmarket/nh7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nh7;->j(Lcom/huawei/appmarket/ks3;)V

    return-void
.end method

.method public final v1(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/nh7;->g()Lcom/huawei/appmarket/nh7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nh7;->k(Landroid/app/Activity;)V

    return-void
.end method
