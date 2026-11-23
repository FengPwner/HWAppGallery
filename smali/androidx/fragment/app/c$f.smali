.class public Landroidx/fragment/app/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/c0$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0$d;)V
    .registers 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/c0$d;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/c0$d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/c0$d;

    return-object v0
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/c0$d;

    invoke-virtual {v0}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/fragment/app/c0$d$b;->b:Landroidx/fragment/app/c0$d$b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/c0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/c0$d$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/c0$d;->g()Landroidx/fragment/app/c0$d$b;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v2, Landroidx/fragment/app/c0$d$b;->d:Landroidx/fragment/app/c0$d$b;

    if-eq v1, v2, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method
