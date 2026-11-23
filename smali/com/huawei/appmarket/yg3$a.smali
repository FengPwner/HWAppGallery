.class public final Lcom/huawei/appmarket/yg3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/huawei/appmarket/mt3;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sj;->c:Lcom/huawei/appmarket/sj$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/sj$a;->a()Lcom/huawei/appmarket/sj;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/yg3;->n(Lcom/huawei/appmarket/sj;)Z

    move-result p0

    return p0
.end method
