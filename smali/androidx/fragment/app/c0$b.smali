.class public Landroidx/fragment/app/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/c0$b;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0$b;->c(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/c0$b;->b:Z

    return-void
.end method

.method public b()Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroidx/fragment/app/c$c;

    return p0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/huawei/appmarket/h10;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/c0$b;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0$b;->f(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/c0$b;->a:Z

    return-void
.end method
