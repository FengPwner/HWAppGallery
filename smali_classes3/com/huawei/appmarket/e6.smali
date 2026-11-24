.class public final Lcom/huawei/appmarket/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/jg3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/jg3;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/jg3;->q2(Landroid/content/Context;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/jg3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/jg3;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/jg3;->c0(Landroid/content/Context;)V

    return-void
.end method
