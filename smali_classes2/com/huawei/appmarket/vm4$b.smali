.class public final Lcom/huawei/appmarket/vm4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/vm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Landroid/os/PersistableBundle;

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/w64;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
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

.field private j:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/vm4$b;->b:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/vm4$b;->c:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/vm4$b;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appmarket/vm4$b;->e:J

    iput-boolean v0, p0, Lcom/huawei/appmarket/vm4$b;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/vm4$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/vm4$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/vm4$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/vm4$b;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/vm4$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vm4$b;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/vm4$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/vm4$b;->j:J

    return-wide v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/vm4$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/vm4$b;->c:Z

    return p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/vm4$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/vm4$b;->d:Z

    return p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/vm4$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/vm4$b;->e:J

    return-wide v0
.end method

.method static synthetic h(Lcom/huawei/appmarket/vm4$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/vm4$b;->f:Z

    return p0
.end method

.method static synthetic i(Lcom/huawei/appmarket/vm4$b;)Landroid/os/PersistableBundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vm4$b;->g:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method static synthetic j(Lcom/huawei/appmarket/vm4$b;)Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vm4$b;->h:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final k()Lcom/huawei/appmarket/vm4;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/vm4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/vm4;-><init>(Lcom/huawei/appmarket/vm4$b;Lcom/huawei/appmarket/vm4$a;)V

    return-object v0
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/vm4$b;->d:Z

    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/vm4$b;->f:Z

    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/vm4$b;->b:Z

    return-void
.end method

.method public final o(Landroid/os/PersistableBundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vm4$b;->g:Landroid/os/PersistableBundle;

    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/vm4$b;->a:I

    return-void
.end method

.method public final q(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/vm4$b;->e:J

    return-void
.end method

.method public final r(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/vm4$b;->j:J

    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vm4$b;->i:Ljava/util/List;

    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/vm4$b;->c:Z

    return-void
.end method

.method public final u(Ljava/lang/Class;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vm4$b;->h:Ljava/lang/Class;

    return-void
.end method
