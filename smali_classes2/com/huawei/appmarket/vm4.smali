.class public final Lcom/huawei/appmarket/vm4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/vm4$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/x1<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/w64;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/PersistableBundle;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/vm4$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/vm4$b;->a(Lcom/huawei/appmarket/vm4$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/vm4;->a:I

    invoke-static {p1}, Lcom/huawei/appmarket/vm4$b;->b(Lcom/huawei/appmarket/vm4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/vm4;->b:Z

    invoke-static {p1}, Lcom/huawei/appmarket/vm4$b;->e(Lcom/huawei/appmarket/vm4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/vm4;->c:Z

    invoke-static {p1}, Lcom/huawei/appmarket/vm4$b;->f(Lcom/huawei/appmarket/vm4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/vm4;->d:Z

    invoke-static {p1}, Lcom/huawei/appmarket/vm4$b;->g(Lcom/huawei/appmarket/vm4$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/vm4;->e:J

    invoke-static {p1}, Lcom/huawei/appmarket/vm4$b;->h(Lcom/huawei/appmarket/vm4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/vm4;->h:Z

    invoke-static {p1}, Lcom/huawei/appmarket/vm4$b;->i(Lcom/huawei/appmarket/vm4$b;)Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/vm4;->j:Landroid/os/PersistableBundle;

    invoke-static {p1}, Lcom/huawei/appmarket/vm4$b;->j(Lcom/huawei/appmarket/vm4$b;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/vm4;->i:Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/vm4$b;->c(Lcom/huawei/appmarket/vm4$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/vm4;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appmarket/vm4$b;->d(Lcom/huawei/appmarket/vm4$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/vm4;->g:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/vm4$b;Lcom/huawei/appmarket/vm4$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/vm4;-><init>(Lcom/huawei/appmarket/vm4$b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/vm4;->a:I

    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/vm4;->e:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/vm4;->g:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/x1<",
            "**>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vm4;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/w64;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vm4;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/vm4;->d:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/vm4;->h:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/vm4;->b:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/vm4;->c:Z

    return v0
.end method
