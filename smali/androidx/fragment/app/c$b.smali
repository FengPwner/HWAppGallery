.class final Landroidx/fragment/app/c$b;
.super Landroidx/fragment/app/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Landroidx/fragment/app/g$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0$d;Z)V
    .registers 4

    const-string v0, "operation"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/c$f;-><init>(Landroidx/fragment/app/c0$d;)V

    iput-boolean p2, p0, Landroidx/fragment/app/c$b;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/g$a;
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c$b;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/c$b;->d:Landroidx/fragment/app/g$a;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c0$d;->g()Landroidx/fragment/app/c0$d$b;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/c0$d$b;->d:Landroidx/fragment/app/c0$d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/c$b;->b:Z

    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/g;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/g$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c$b;->d:Landroidx/fragment/app/g$a;

    iput-boolean v3, p0, Landroidx/fragment/app/c$b;->c:Z

    :goto_1
    return-object p1
.end method
