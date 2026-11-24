.class public final Lcom/huawei/appmarket/vp1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    new-instance v1, Lcom/huawei/appmarket/vp1$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/vp1$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xp1;->a(Lcom/huawei/appmarket/np1;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    sget-object v1, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    new-instance v2, Lcom/huawei/appmarket/vp1$b;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/vp1$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    return-void
.end method

.method public static c(Lcom/huawei/appmarket/zz;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tp1;->a:Lcom/huawei/appmarket/qp1;

    new-instance v1, Lcom/huawei/appmarket/up1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/up1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qp1;->a(Lcom/huawei/appmarket/np1;)V

    return-void
.end method
