.class public final Lcom/huawei/appmarket/fr4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fr4$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/fr4$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/fr4$b;->a(Lcom/huawei/appmarket/fr4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/fr4;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/fr4$b;->b(Lcom/huawei/appmarket/fr4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/fr4;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/fr4$b;->c(Lcom/huawei/appmarket/fr4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/fr4;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/fr4$b;->d(Lcom/huawei/appmarket/fr4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/fr4;->d:Z

    invoke-static {p1}, Lcom/huawei/appmarket/fr4$b;->e(Lcom/huawei/appmarket/fr4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/fr4;->e:Z

    invoke-static {p1}, Lcom/huawei/appmarket/fr4$b;->f(Lcom/huawei/appmarket/fr4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/fr4;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/fr4$b;->g(Lcom/huawei/appmarket/fr4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/fr4;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/fr4$b;->h(Lcom/huawei/appmarket/fr4$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/fr4;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/fr4$b;Lcom/huawei/appmarket/fr4$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/fr4;-><init>(Lcom/huawei/appmarket/fr4$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fr4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fr4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fr4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fr4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fr4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fr4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fr4;->d:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fr4;->e:Z

    return v0
.end method
