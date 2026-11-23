.class public final Lcom/huawei/appmarket/fl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fl0$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/fl0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/fl0$b;->a(Lcom/huawei/appmarket/fl0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/fl0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/fl0$b;->b(Lcom/huawei/appmarket/fl0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/fl0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/fl0$b;->e(Lcom/huawei/appmarket/fl0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/fl0;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/fl0$b;->f(Lcom/huawei/appmarket/fl0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/fl0;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/fl0$b;->g(Lcom/huawei/appmarket/fl0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/fl0;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/fl0$b;->h(Lcom/huawei/appmarket/fl0$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/fl0;->g:I

    invoke-static {p1}, Lcom/huawei/appmarket/fl0$b;->i(Lcom/huawei/appmarket/fl0$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/fl0;->h:I

    invoke-static {p1}, Lcom/huawei/appmarket/fl0$b;->j(Lcom/huawei/appmarket/fl0$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/fl0;->i:I

    invoke-static {p1}, Lcom/huawei/appmarket/fl0$b;->k(Lcom/huawei/appmarket/fl0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/fl0;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/fl0$b;->l(Lcom/huawei/appmarket/fl0$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/fl0;->j:I

    invoke-static {p1}, Lcom/huawei/appmarket/fl0$b;->c(Lcom/huawei/appmarket/fl0$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/fl0;->k:Z

    invoke-static {p1}, Lcom/huawei/appmarket/fl0$b;->d(Lcom/huawei/appmarket/fl0$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/fl0;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/fl0$b;Lcom/huawei/appmarket/fl0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/fl0;-><init>(Lcom/huawei/appmarket/fl0$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fl0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fl0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fl0;->g:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fl0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fl0;->i:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fl0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fl0;->j:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fl0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fl0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fl0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fl0;->h:I

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fl0;->k:Z

    return v0
.end method
