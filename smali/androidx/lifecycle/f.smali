.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0}, Landroidx/lifecycle/f;-><init>()V

    sput-object v0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/huawei/appmarket/ni8;Lcom/huawei/appmarket/a27;Landroidx/lifecycle/h;)V
    .registers 4

    .line 1
    const-string v0, "registry"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ni8;->g()Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/s;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/h;Lcom/huawei/appmarket/a27;)V

    sget-object p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/h;Lcom/huawei/appmarket/a27;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/huawei/appmarket/a27;Landroidx/lifecycle/h;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/s;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/a27;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Landroidx/lifecycle/q$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/s;-><init>(Ljava/lang/String;Landroidx/lifecycle/q;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/h;Lcom/huawei/appmarket/a27;)V

    sget-object p2, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/h;Lcom/huawei/appmarket/a27;)V

    return-object v0
.end method

.method private static c(Landroidx/lifecycle/h;Lcom/huawei/appmarket/a27;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/h;Lcom/huawei/appmarket/a27;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/a27;->h()V

    :goto_1
    return-void
.end method
