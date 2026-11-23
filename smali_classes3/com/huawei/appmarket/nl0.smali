.class public final Lcom/huawei/appmarket/nl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/nl0$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/nl0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nl0;->h:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nl0;->i:Z

    invoke-static {p1}, Lcom/huawei/appmarket/nl0$b;->a(Lcom/huawei/appmarket/nl0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nl0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/nl0$b;->b(Lcom/huawei/appmarket/nl0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nl0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/nl0$b;->e(Lcom/huawei/appmarket/nl0$b;)V

    invoke-static {p1}, Lcom/huawei/appmarket/nl0$b;->f(Lcom/huawei/appmarket/nl0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nl0;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/nl0$b;->g(Lcom/huawei/appmarket/nl0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nl0;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/nl0$b;->h(Lcom/huawei/appmarket/nl0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nl0;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/nl0$b;->i(Lcom/huawei/appmarket/nl0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nl0;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/nl0$b;->j(Lcom/huawei/appmarket/nl0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nl0;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/nl0$b;->k(Lcom/huawei/appmarket/nl0$b;)V

    invoke-static {p1}, Lcom/huawei/appmarket/nl0$b;->c(Lcom/huawei/appmarket/nl0$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nl0;->h:Z

    invoke-static {p1}, Lcom/huawei/appmarket/nl0$b;->d(Lcom/huawei/appmarket/nl0$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/nl0;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/nl0$b;Lcom/huawei/appmarket/nl0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/nl0;-><init>(Lcom/huawei/appmarket/nl0$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nl0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nl0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nl0;->h:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nl0;->i:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nl0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nl0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nl0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nl0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nl0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    const-string v0, "videoid_from_h5"

    iget-object v1, p0, Lcom/huawei/appmarket/nl0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
