.class public final Lcom/huawei/appmarket/zc5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/su;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/bb8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/bb8;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bb8;->run()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    sget-object p1, Lcom/huawei/appmarket/pp1;->c:Lcom/huawei/appmarket/pp1;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/up1;->b(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/kp1;)V

    :cond_1
    :goto_0
    return-void
.end method
