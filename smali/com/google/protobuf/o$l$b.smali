.class public final Lcom/google/protobuf/o$l$b;
.super Lcom/google/protobuf/g0$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0$b<",
        "Lcom/google/protobuf/o$l$b;",
        ">;",
        "Lcom/google/protobuf/d1;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/protobuf/l0;

.field private f:Lcom/google/protobuf/i0$g;

.field private g:Lcom/google/protobuf/i0$g;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$b;",
            "Lcom/google/protobuf/o$b$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$d;",
            "Lcom/google/protobuf/o$d$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$s;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$s;",
            "Lcom/google/protobuf/o$s$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$j;",
            "Lcom/google/protobuf/o$j$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/protobuf/o$m;

.field private q:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1<",
            "Lcom/google/protobuf/o$m;",
            "Lcom/google/protobuf/o$m$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/protobuf/o$u;

.field private s:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1<",
            "Lcom/google/protobuf/o$u;",
            "Lcom/google/protobuf/o$u$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Object;

.field private u:I


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/g0$b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/l0;->c()Lcom/google/protobuf/l0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    invoke-static {}, Lcom/google/protobuf/g0;->emptyIntList()Lcom/google/protobuf/i0$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->f:Lcom/google/protobuf/i0$g;

    invoke-static {}, Lcom/google/protobuf/g0;->emptyIntList()Lcom/google/protobuf/i0$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->g:Lcom/google/protobuf/i0$g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/o$l$b;->u:I

    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->i()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->g()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->k()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->h()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->j()Lcom/google/protobuf/v1;

    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->l()Lcom/google/protobuf/v1;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$c;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$b;-><init>(Lcom/google/protobuf/g0$c;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/o$l$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/o$l$b;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/l0;->c()Lcom/google/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    invoke-static {}, Lcom/google/protobuf/g0;->emptyIntList()Lcom/google/protobuf/i0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->f:Lcom/google/protobuf/i0$g;

    invoke-static {}, Lcom/google/protobuf/g0;->emptyIntList()Lcom/google/protobuf/i0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->g:Lcom/google/protobuf/i0$g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/o$l$b;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/o$l$b;->u:I

    sget-boolean p1, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->i()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->g()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->k()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->h()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->j()Lcom/google/protobuf/v1;

    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->l()Lcom/google/protobuf/v1;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$c;Lcom/google/protobuf/o$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/o$l$b;-><init>(Lcom/google/protobuf/g0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;-><init>()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    :cond_0
    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->f:Lcom/google/protobuf/i0$g;

    invoke-interface {v0}, Lcom/google/protobuf/i0$i;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->f:Lcom/google/protobuf/i0$g;

    invoke-static {v0}, Lcom/google/protobuf/g0;->makeMutableCopy(Lcom/google/protobuf/i0$i;)Lcom/google/protobuf/i0$i;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i0$g;

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->f:Lcom/google/protobuf/i0$g;

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->g:Lcom/google/protobuf/i0$g;

    invoke-interface {v0}, Lcom/google/protobuf/i0$i;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->g:Lcom/google/protobuf/i0$g;

    invoke-static {v0}, Lcom/google/protobuf/g0;->makeMutableCopy(Lcom/google/protobuf/i0$i;)Lcom/google/protobuf/i0$i;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i0$g;

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->g:Lcom/google/protobuf/i0$g;

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    return-void
.end method

.method private g()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$d;",
            "Lcom/google/protobuf/o$d$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->k:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/s1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->k:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->k:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$j;",
            "Lcom/google/protobuf/o$j$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->o:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/s1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->o:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->o:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$b;",
            "Lcom/google/protobuf/o$b$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/s1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private j()Lcom/google/protobuf/v1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v1<",
            "Lcom/google/protobuf/o$m;",
            "Lcom/google/protobuf/o$m$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->q:Lcom/google/protobuf/v1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/v1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->p:Lcom/google/protobuf/o$m;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/o$m;->T()Lcom/google/protobuf/o$m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/o$m;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->q:Lcom/google/protobuf/v1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->p:Lcom/google/protobuf/o$m;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->q:Lcom/google/protobuf/v1;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private k()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$s;",
            "Lcom/google/protobuf/o$s$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->m:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/s1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->m:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->m:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private l()Lcom/google/protobuf/v1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v1<",
            "Lcom/google/protobuf/o$u;",
            "Lcom/google/protobuf/o$u$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->s:Lcom/google/protobuf/v1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/v1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->r:Lcom/google/protobuf/o$u;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/o$u;->c()Lcom/google/protobuf/o$u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/o$u;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->s:Lcom/google/protobuf/v1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->r:Lcom/google/protobuf/o$u;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->s:Lcom/google/protobuf/v1;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/o$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->d()V

    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-void
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final b()Lcom/google/protobuf/o$l;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/o$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o$l;-><init>(Lcom/google/protobuf/g0$b;Lcom/google/protobuf/o$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x21

    .line 28
    .line 29
    iput v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lcom/google/protobuf/o$l;->b(Lcom/google/protobuf/o$l;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->k:Lcom/google/protobuf/s1;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, -0x41

    .line 63
    .line 64
    iput v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    .line 67
    .line 68
    :goto_2
    invoke-static {v0, v1}, Lcom/google/protobuf/o$l;->d(Lcom/google/protobuf/o$l;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->m:Lcom/google/protobuf/s1;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0x80

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    .line 94
    .line 95
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 96
    .line 97
    and-int/lit16 v1, v1, -0x81

    .line 98
    .line 99
    iput v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    .line 102
    .line 103
    :goto_4
    invoke-static {v0, v1}, Lcom/google/protobuf/o$l;->f(Lcom/google/protobuf/o$l;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->o:Lcom/google/protobuf/s1;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0x100

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    .line 129
    .line 130
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, -0x101

    .line 133
    .line 134
    iput v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    .line 137
    .line 138
    :goto_6
    invoke-static {v0, v1}, Lcom/google/protobuf/o$l;->h(Lcom/google/protobuf/o$l;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_6

    .line 147
    :goto_7
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 148
    .line 149
    if-eqz v1, :cond_13

    .line 150
    .line 151
    and-int/lit8 v2, v1, 0x1

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0, v2}, Lcom/google/protobuf/o$l;->j(Lcom/google/protobuf/o$l;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    const/4 v2, 0x0

    .line 163
    :goto_8
    and-int/lit8 v3, v1, 0x2

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, v3}, Lcom/google/protobuf/o$l;->l(Lcom/google/protobuf/o$l;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    :cond_9
    and-int/lit8 v3, v1, 0x4

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/protobuf/d;->s()V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    .line 184
    .line 185
    invoke-static {v0, v3}, Lcom/google/protobuf/o$l;->n(Lcom/google/protobuf/o$l;Lcom/google/protobuf/l0;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    and-int/lit8 v3, v1, 0x8

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->f:Lcom/google/protobuf/i0$g;

    .line 193
    .line 194
    invoke-interface {v3}, Lcom/google/protobuf/i0$i;->s()V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->f:Lcom/google/protobuf/i0$g;

    .line 198
    .line 199
    invoke-static {v0, v3}, Lcom/google/protobuf/o$l;->p(Lcom/google/protobuf/o$l;Lcom/google/protobuf/i0$g;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    and-int/lit8 v3, v1, 0x10

    .line 203
    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->g:Lcom/google/protobuf/i0$g;

    .line 207
    .line 208
    invoke-interface {v3}, Lcom/google/protobuf/i0$i;->s()V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->g:Lcom/google/protobuf/i0$g;

    .line 212
    .line 213
    invoke-static {v0, v3}, Lcom/google/protobuf/o$l;->r(Lcom/google/protobuf/o$l;Lcom/google/protobuf/i0$g;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    and-int/lit16 v3, v1, 0x200

    .line 217
    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->q:Lcom/google/protobuf/v1;

    .line 221
    .line 222
    if-nez v3, :cond_d

    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->p:Lcom/google/protobuf/o$m;

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/v1;->b()Lcom/google/protobuf/a;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/google/protobuf/o$m;

    .line 232
    .line 233
    :goto_9
    invoke-static {v0, v3}, Lcom/google/protobuf/o$l;->s(Lcom/google/protobuf/o$l;Lcom/google/protobuf/o$m;)V

    .line 234
    .line 235
    .line 236
    or-int/lit8 v2, v2, 0x4

    .line 237
    .line 238
    :cond_e
    and-int/lit16 v3, v1, 0x400

    .line 239
    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->s:Lcom/google/protobuf/v1;

    .line 243
    .line 244
    if-nez v3, :cond_f

    .line 245
    .line 246
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->r:Lcom/google/protobuf/o$u;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_f
    invoke-virtual {v3}, Lcom/google/protobuf/v1;->b()Lcom/google/protobuf/a;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/google/protobuf/o$u;

    .line 254
    .line 255
    :goto_a
    invoke-static {v0, v3}, Lcom/google/protobuf/o$l;->t(Lcom/google/protobuf/o$l;Lcom/google/protobuf/o$u;)V

    .line 256
    .line 257
    .line 258
    or-int/lit8 v2, v2, 0x8

    .line 259
    .line 260
    :cond_10
    and-int/lit16 v3, v1, 0x800

    .line 261
    .line 262
    if-eqz v3, :cond_11

    .line 263
    .line 264
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->t:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v0, v3}, Lcom/google/protobuf/o$l;->w(Lcom/google/protobuf/o$l;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    or-int/lit8 v2, v2, 0x10

    .line 270
    .line 271
    :cond_11
    and-int/lit16 v1, v1, 0x1000

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    iget v1, p0, Lcom/google/protobuf/o$l$b;->u:I

    .line 276
    .line 277
    invoke-static {v0, v1}, Lcom/google/protobuf/o$l;->x(Lcom/google/protobuf/o$l;I)V

    .line 278
    .line 279
    .line 280
    or-int/lit8 v2, v2, 0x20

    .line 281
    .line 282
    :cond_12
    invoke-static {v0, v2}, Lcom/google/protobuf/o$l;->y(Lcom/google/protobuf/o$l;I)V

    .line 283
    .line 284
    .line 285
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onBuilt()V

    .line 286
    .line 287
    .line 288
    return-object v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method

.method public final build()Lcom/google/protobuf/b1;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$l$b;->b()Lcom/google/protobuf/o$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final build()Lcom/google/protobuf/y0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$l$b;->b()Lcom/google/protobuf/o$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$l$b;->b()Lcom/google/protobuf/o$l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$l$b;->b()Lcom/google/protobuf/o$l;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clear()Lcom/google/protobuf/g0$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/l0;->c()Lcom/google/protobuf/l0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    invoke-static {}, Lcom/google/protobuf/g0;->emptyIntList()Lcom/google/protobuf/i0$g;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/o$l$b;->f:Lcom/google/protobuf/i0$g;

    invoke-static {}, Lcom/google/protobuf/g0;->emptyIntList()Lcom/google/protobuf/i0$g;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/o$l$b;->g:Lcom/google/protobuf/i0$g;

    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->k:Lcom/google/protobuf/s1;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/protobuf/s1;->h()V

    :goto_1
    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->m:Lcom/google/protobuf/s1;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object v3, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/protobuf/s1;->h()V

    :goto_2
    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->o:Lcom/google/protobuf/s1;

    if-nez v2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object v3, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/protobuf/s1;->h()V

    :goto_3
    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    iput-object v3, p0, Lcom/google/protobuf/o$l$b;->p:Lcom/google/protobuf/o$m;

    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->q:Lcom/google/protobuf/v1;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/protobuf/v1;->c()V

    iput-object v3, p0, Lcom/google/protobuf/o$l$b;->q:Lcom/google/protobuf/v1;

    :cond_4
    iput-object v3, p0, Lcom/google/protobuf/o$l$b;->r:Lcom/google/protobuf/o$u;

    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->s:Lcom/google/protobuf/v1;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/protobuf/v1;->c()V

    iput-object v3, p0, Lcom/google/protobuf/o$l$b;->s:Lcom/google/protobuf/v1;

    :cond_5
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->t:Ljava/lang/Object;

    iput v0, p0, Lcom/google/protobuf/o$l$b;->u:I

    return-void
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/a$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$l$b;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/b1$a;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/o$l$b;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/g0$b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$l$b;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/y0$a;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/o$l$b;->c()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$l$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$l$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$l$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$l$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 4
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$l$b;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$l$b;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/o$l;->z()Lcom/google/protobuf/o$l;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/o$l;->z()Lcom/google/protobuf/o$l;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    invoke-static {}, Lcom/google/protobuf/o;->U()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/google/protobuf/o;->X()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$l;

    const-class v2, Lcom/google/protobuf/o$l$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/s1;->n()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_2
    check-cast v2, Lcom/google/protobuf/o$b;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/o$b;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->k:Lcom/google/protobuf/s1;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_5

    .line 60
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/s1;->n()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_5
    if-ge v1, v2, :cond_7

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->k:Lcom/google/protobuf/s1;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_6
    check-cast v2, Lcom/google/protobuf/o$d;

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_6

    .line 84
    :goto_7
    invoke-virtual {v2}, Lcom/google/protobuf/o$d;->isInitialized()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    return v0

    .line 91
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/4 v1, 0x0

    .line 95
    :goto_8
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->m:Lcom/google/protobuf/s1;

    .line 96
    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_9

    .line 106
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/s1;->n()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_9
    if-ge v1, v2, :cond_b

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->m:Lcom/google/protobuf/s1;

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_a
    check-cast v2, Lcom/google/protobuf/o$s;

    .line 123
    .line 124
    goto :goto_b

    .line 125
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_a

    .line 130
    :goto_b
    invoke-virtual {v2}, Lcom/google/protobuf/o$s;->isInitialized()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    return v0

    .line 137
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    const/4 v1, 0x0

    .line 141
    :goto_c
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->o:Lcom/google/protobuf/s1;

    .line 142
    .line 143
    if-nez v2, :cond_c

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_d

    .line 152
    :cond_c
    invoke-virtual {v2}, Lcom/google/protobuf/s1;->n()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_d
    if-ge v1, v2, :cond_f

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->o:Lcom/google/protobuf/s1;

    .line 159
    .line 160
    if-nez v2, :cond_d

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_e
    check-cast v2, Lcom/google/protobuf/o$j;

    .line 169
    .line 170
    goto :goto_f

    .line 171
    :cond_d
    invoke-virtual {v2, v1}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_e

    .line 176
    :goto_f
    invoke-virtual {v2}, Lcom/google/protobuf/o$j;->isInitialized()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_e

    .line 181
    .line 182
    return v0

    .line 183
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_f
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 187
    .line 188
    and-int/lit16 v1, v1, 0x200

    .line 189
    .line 190
    if-eqz v1, :cond_12

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->q:Lcom/google/protobuf/v1;

    .line 193
    .line 194
    if-nez v1, :cond_10

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->p:Lcom/google/protobuf/o$m;

    .line 197
    .line 198
    if-nez v1, :cond_11

    .line 199
    .line 200
    invoke-static {}, Lcom/google/protobuf/o$m;->T()Lcom/google/protobuf/o$m;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_10

    .line 205
    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/protobuf/o$m;

    .line 210
    .line 211
    :cond_11
    :goto_10
    invoke-virtual {v1}, Lcom/google/protobuf/o$m;->isInitialized()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_12

    .line 216
    .line 217
    return v0

    .line 218
    :cond_12
    const/4 v0, 0x1

    .line 219
    return v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method

.method public final m(Lcom/google/protobuf/o$l;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/o$l;->z()Lcom/google/protobuf/o$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/o$l;->i(Lcom/google/protobuf/o$l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/protobuf/o$l;->k(Lcom/google/protobuf/o$l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/o$l;->m(Lcom/google/protobuf/o$l;)Lcom/google/protobuf/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/protobuf/o$l;->m(Lcom/google/protobuf/o$l;)Lcom/google/protobuf/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    .line 73
    .line 74
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->y()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/google/protobuf/l0;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/google/protobuf/l0;-><init>(Lcom/huawei/appmarket/nt4;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    .line 97
    .line 98
    :cond_4
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/protobuf/o$l;->m(Lcom/google/protobuf/o$l;)Lcom/google/protobuf/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/protobuf/l0;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/o$l;->o(Lcom/google/protobuf/o$l;)Lcom/google/protobuf/i0$g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->f:Lcom/google/protobuf/i0$g;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/protobuf/o$l;->o(Lcom/google/protobuf/o$l;)Lcom/google/protobuf/i0$g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->f:Lcom/google/protobuf/i0$g;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/google/protobuf/i0$i;->s()V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x8

    .line 146
    .line 147
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->e()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->f:Lcom/google/protobuf/i0$g;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/protobuf/o$l;->o(Lcom/google/protobuf/o$l;)Lcom/google/protobuf/i0$g;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/o$l;->q(Lcom/google/protobuf/o$l;)Lcom/google/protobuf/i0$g;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->g:Lcom/google/protobuf/i0$g;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/protobuf/o$l;->q(Lcom/google/protobuf/o$l;)Lcom/google/protobuf/i0$g;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->g:Lcom/google/protobuf/i0$g;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/google/protobuf/i0$i;->s()V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x10

    .line 195
    .line 196
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->f()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->g:Lcom/google/protobuf/i0$g;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/google/protobuf/o$l;->q(Lcom/google/protobuf/o$l;)Lcom/google/protobuf/i0$g;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/protobuf/o$l;->a(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/protobuf/o$l;->a(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    .line 242
    .line 243
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 244
    .line 245
    and-int/lit8 v0, v0, -0x21

    .line 246
    .line 247
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->d()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/google/protobuf/o$l;->a(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    invoke-static {p1}, Lcom/google/protobuf/o$l;->a(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    .line 287
    .line 288
    .line 289
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/google/protobuf/o$l;->a(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    .line 296
    .line 297
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 298
    .line 299
    and-int/lit8 v0, v0, -0x21

    .line 300
    .line 301
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 302
    .line 303
    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->i()Lcom/google/protobuf/s1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    move-object v0, v1

    .line 313
    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/google/protobuf/o$l;->a(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->k:Lcom/google/protobuf/s1;

    .line 326
    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    invoke-static {p1}, Lcom/google/protobuf/o$l;->c(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_14

    .line 338
    .line 339
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-static {p1}, Lcom/google/protobuf/o$l;->c(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    .line 352
    .line 353
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 354
    .line 355
    and-int/lit8 v0, v0, -0x41

    .line 356
    .line 357
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_f
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 361
    .line 362
    and-int/lit8 v0, v0, 0x40

    .line 363
    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    new-instance v0, Ljava/util/ArrayList;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    .line 374
    .line 375
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 376
    .line 377
    or-int/lit8 v0, v0, 0x40

    .line 378
    .line 379
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 380
    .line 381
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {p1}, Lcom/google/protobuf/o$l;->c(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_11
    invoke-static {p1}, Lcom/google/protobuf/o$l;->c(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_14

    .line 403
    .line 404
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->k:Lcom/google/protobuf/s1;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->k:Lcom/google/protobuf/s1;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    .line 415
    .line 416
    .line 417
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->k:Lcom/google/protobuf/s1;

    .line 418
    .line 419
    invoke-static {p1}, Lcom/google/protobuf/o$l;->c(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    .line 424
    .line 425
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 426
    .line 427
    and-int/lit8 v0, v0, -0x41

    .line 428
    .line 429
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 430
    .line 431
    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->g()Lcom/google/protobuf/s1;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_7

    .line 440
    :cond_12
    move-object v0, v1

    .line 441
    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->k:Lcom/google/protobuf/s1;

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->k:Lcom/google/protobuf/s1;

    .line 445
    .line 446
    invoke-static {p1}, Lcom/google/protobuf/o$l;->c(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v2}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->m:Lcom/google/protobuf/s1;

    .line 454
    .line 455
    if-nez v0, :cond_17

    .line 456
    .line 457
    invoke-static {p1}, Lcom/google/protobuf/o$l;->e(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1a

    .line 466
    .line 467
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    invoke-static {p1}, Lcom/google/protobuf/o$l;->e(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    .line 480
    .line 481
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 482
    .line 483
    and-int/lit16 v0, v0, -0x81

    .line 484
    .line 485
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_15
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 489
    .line 490
    and-int/lit16 v0, v0, 0x80

    .line 491
    .line 492
    if-nez v0, :cond_16

    .line 493
    .line 494
    new-instance v0, Ljava/util/ArrayList;

    .line 495
    .line 496
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    .line 497
    .line 498
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    .line 502
    .line 503
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 504
    .line 505
    or-int/lit16 v0, v0, 0x80

    .line 506
    .line 507
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 508
    .line 509
    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    .line 510
    .line 511
    invoke-static {p1}, Lcom/google/protobuf/o$l;->e(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_17
    invoke-static {p1}, Lcom/google/protobuf/o$l;->e(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_1a

    .line 531
    .line 532
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->m:Lcom/google/protobuf/s1;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_19

    .line 539
    .line 540
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->m:Lcom/google/protobuf/s1;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    .line 543
    .line 544
    .line 545
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->m:Lcom/google/protobuf/s1;

    .line 546
    .line 547
    invoke-static {p1}, Lcom/google/protobuf/o$l;->e(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    .line 552
    .line 553
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 554
    .line 555
    and-int/lit16 v0, v0, -0x81

    .line 556
    .line 557
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 558
    .line 559
    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    .line 560
    .line 561
    if-eqz v0, :cond_18

    .line 562
    .line 563
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->k()Lcom/google/protobuf/s1;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_a

    .line 568
    :cond_18
    move-object v0, v1

    .line 569
    :goto_a
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->m:Lcom/google/protobuf/s1;

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->m:Lcom/google/protobuf/s1;

    .line 573
    .line 574
    invoke-static {p1}, Lcom/google/protobuf/o$l;->e(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v0, v2}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    :goto_b
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->o:Lcom/google/protobuf/s1;

    .line 582
    .line 583
    if-nez v0, :cond_1d

    .line 584
    .line 585
    invoke-static {p1}, Lcom/google/protobuf/o$l;->g(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_20

    .line 594
    .line 595
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1b

    .line 602
    .line 603
    invoke-static {p1}, Lcom/google/protobuf/o$l;->g(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    .line 608
    .line 609
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 610
    .line 611
    and-int/lit16 v0, v0, -0x101

    .line 612
    .line 613
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_1b
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 617
    .line 618
    and-int/lit16 v0, v0, 0x100

    .line 619
    .line 620
    if-nez v0, :cond_1c

    .line 621
    .line 622
    new-instance v0, Ljava/util/ArrayList;

    .line 623
    .line 624
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    .line 625
    .line 626
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 627
    .line 628
    .line 629
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    .line 630
    .line 631
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 632
    .line 633
    or-int/lit16 v0, v0, 0x100

    .line 634
    .line 635
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 636
    .line 637
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    .line 638
    .line 639
    invoke-static {p1}, Lcom/google/protobuf/o$l;->g(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1d
    invoke-static {p1}, Lcom/google/protobuf/o$l;->g(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_20

    .line 659
    .line 660
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->o:Lcom/google/protobuf/s1;

    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1f

    .line 667
    .line 668
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->o:Lcom/google/protobuf/s1;

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    .line 671
    .line 672
    .line 673
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->o:Lcom/google/protobuf/s1;

    .line 674
    .line 675
    invoke-static {p1}, Lcom/google/protobuf/o$l;->g(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    .line 680
    .line 681
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 682
    .line 683
    and-int/lit16 v0, v0, -0x101

    .line 684
    .line 685
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 686
    .line 687
    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    .line 688
    .line 689
    if-eqz v0, :cond_1e

    .line 690
    .line 691
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->h()Lcom/google/protobuf/s1;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    :cond_1e
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->o:Lcom/google/protobuf/s1;

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->o:Lcom/google/protobuf/s1;

    .line 699
    .line 700
    invoke-static {p1}, Lcom/google/protobuf/o$l;->g(Lcom/google/protobuf/o$l;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    .line 705
    .line 706
    .line 707
    :cond_20
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->T()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_23

    .line 712
    .line 713
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->K()Lcom/google/protobuf/o$m;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->q:Lcom/google/protobuf/v1;

    .line 718
    .line 719
    if-nez v1, :cond_22

    .line 720
    .line 721
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 722
    .line 723
    and-int/lit16 v1, v1, 0x200

    .line 724
    .line 725
    if-eqz v1, :cond_21

    .line 726
    .line 727
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->p:Lcom/google/protobuf/o$m;

    .line 728
    .line 729
    if-eqz v1, :cond_21

    .line 730
    .line 731
    invoke-static {}, Lcom/google/protobuf/o$m;->T()Lcom/google/protobuf/o$m;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eq v1, v2, :cond_21

    .line 736
    .line 737
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 738
    .line 739
    or-int/lit16 v1, v1, 0x200

    .line 740
    .line 741
    iput v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 742
    .line 743
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 744
    .line 745
    .line 746
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->j()Lcom/google/protobuf/v1;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lcom/google/protobuf/o$m$b;

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Lcom/google/protobuf/o$m$b;->o(Lcom/google/protobuf/o$m;)V

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_21
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->p:Lcom/google/protobuf/o$m;

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_22
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v1;->g(Lcom/google/protobuf/a;)V

    .line 764
    .line 765
    .line 766
    :goto_e
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->p:Lcom/google/protobuf/o$m;

    .line 767
    .line 768
    if-eqz v0, :cond_23

    .line 769
    .line 770
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 771
    .line 772
    or-int/lit16 v0, v0, 0x200

    .line 773
    .line 774
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 775
    .line 776
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 777
    .line 778
    .line 779
    :cond_23
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->V()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_26

    .line 784
    .line 785
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->P()Lcom/google/protobuf/o$u;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->s:Lcom/google/protobuf/v1;

    .line 790
    .line 791
    if-nez v1, :cond_25

    .line 792
    .line 793
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 794
    .line 795
    and-int/lit16 v1, v1, 0x400

    .line 796
    .line 797
    if-eqz v1, :cond_24

    .line 798
    .line 799
    iget-object v1, p0, Lcom/google/protobuf/o$l$b;->r:Lcom/google/protobuf/o$u;

    .line 800
    .line 801
    if-eqz v1, :cond_24

    .line 802
    .line 803
    invoke-static {}, Lcom/google/protobuf/o$u;->c()Lcom/google/protobuf/o$u;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-eq v1, v2, :cond_24

    .line 808
    .line 809
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 810
    .line 811
    or-int/lit16 v1, v1, 0x400

    .line 812
    .line 813
    iput v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 814
    .line 815
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 816
    .line 817
    .line 818
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->l()Lcom/google/protobuf/v1;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lcom/google/protobuf/o$u$b;

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Lcom/google/protobuf/o$u$b;->c(Lcom/google/protobuf/o$u;)V

    .line 829
    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_24
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->r:Lcom/google/protobuf/o$u;

    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_25
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v1;->g(Lcom/google/protobuf/a;)V

    .line 836
    .line 837
    .line 838
    :goto_f
    iget-object v0, p0, Lcom/google/protobuf/o$l$b;->r:Lcom/google/protobuf/o$u;

    .line 839
    .line 840
    if-eqz v0, :cond_26

    .line 841
    .line 842
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 843
    .line 844
    or-int/lit16 v0, v0, 0x400

    .line 845
    .line 846
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 847
    .line 848
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 849
    .line 850
    .line 851
    :cond_26
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->W()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_27

    .line 856
    .line 857
    invoke-static {p1}, Lcom/google/protobuf/o$l;->u(Lcom/google/protobuf/o$l;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput-object v0, p0, Lcom/google/protobuf/o$l$b;->t:Ljava/lang/Object;

    .line 862
    .line 863
    iget v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 864
    .line 865
    or-int/lit16 v0, v0, 0x800

    .line 866
    .line 867
    iput v0, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 868
    .line 869
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 870
    .line 871
    .line 872
    :cond_27
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->R()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_28

    .line 877
    .line 878
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->D()Lcom/google/protobuf/o$c;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 886
    .line 887
    or-int/lit16 v1, v1, 0x1000

    .line 888
    .line 889
    iput v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/google/protobuf/o$c;->q()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    iput v0, p0, Lcom/google/protobuf/o$l$b;->u:I

    .line 896
    .line 897
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 898
    .line 899
    .line 900
    :cond_28
    invoke-virtual {p1}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    check-cast p1, Lcom/google/protobuf/o$l$b;

    .line 909
    .line 910
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 911
    .line 912
    .line 913
    return-void
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$l$b;->n(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;
    .registers 3

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/o$l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$l;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$l$b;->m(Lcom/google/protobuf/o$l;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$l$b;->n(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$l$b;->n(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$l$b;->n(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 5
    instance-of v0, p1, Lcom/google/protobuf/o$l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$l;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$l$b;->m(Lcom/google/protobuf/o$l;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final n(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/g0$b;->parseUnknownField(Lcom/google/protobuf/i;Lcom/google/protobuf/v;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :sswitch_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->p()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcom/google/protobuf/o$c;->a(I)Lcom/google/protobuf/o$c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/g0$b;->mergeUnknownVarintField(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p0, Lcom/google/protobuf/o$l$b;->u:I

    .line 46
    .line 47
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 48
    .line 49
    or-int/lit16 v1, v1, 0x1000

    .line 50
    .line 51
    iput v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->n()Lcom/google/protobuf/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x800

    .line 63
    .line 64
    iput v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->y()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i;->l(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->f()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->e()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->g:Lcom/google/protobuf/i0$g;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/i;->u()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v2, v3}, Lcom/google/protobuf/i0$g;->d(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i;->k(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->u()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->f()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->g:Lcom/google/protobuf/i0$g;

    .line 106
    .line 107
    :goto_2
    invoke-interface {v2, v1}, Lcom/google/protobuf/i0$g;->d(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i;->y()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i;->l(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->e()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->e()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-lez v2, :cond_2

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->f:Lcom/google/protobuf/i0$g;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/i;->u()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {v2, v3}, Lcom/google/protobuf/i0$g;->d(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i;->u()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->e()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->f:Lcom/google/protobuf/i0$g;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_7
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->l()Lcom/google/protobuf/v1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->x(Lcom/google/protobuf/b1$a;Lcom/google/protobuf/v;)V

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 160
    .line 161
    or-int/lit16 v1, v1, 0x400

    .line 162
    .line 163
    iput v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_8
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->j()Lcom/google/protobuf/v1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->x(Lcom/google/protobuf/b1$a;Lcom/google/protobuf/v;)V

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 179
    .line 180
    or-int/lit16 v1, v1, 0x200

    .line 181
    .line 182
    iput v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_9
    sget-object v1, Lcom/google/protobuf/o$j;->p:Lcom/huawei/appmarket/gw5;

    .line 187
    .line 188
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/google/protobuf/o$j;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->o:Lcom/google/protobuf/s1;

    .line 195
    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 199
    .line 200
    and-int/lit16 v2, v2, 0x100

    .line 201
    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    .line 212
    .line 213
    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 214
    .line 215
    or-int/lit16 v2, v2, 0x100

    .line 216
    .line 217
    iput v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 218
    .line 219
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->n:Ljava/util/List;

    .line 220
    .line 221
    :goto_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_a
    sget-object v1, Lcom/google/protobuf/o$s;->h:Lcom/huawei/appmarket/gw5;

    .line 232
    .line 233
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/google/protobuf/o$s;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->m:Lcom/google/protobuf/s1;

    .line 240
    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 244
    .line 245
    and-int/lit16 v2, v2, 0x80

    .line 246
    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    .line 252
    .line 253
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    .line 257
    .line 258
    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 259
    .line 260
    or-int/lit16 v2, v2, 0x80

    .line 261
    .line 262
    iput v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 263
    .line 264
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->l:Ljava/util/List;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :sswitch_b
    sget-object v1, Lcom/google/protobuf/o$d;->j:Lcom/huawei/appmarket/gw5;

    .line 268
    .line 269
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/google/protobuf/o$d;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->k:Lcom/google/protobuf/s1;

    .line 276
    .line 277
    if-nez v2, :cond_4

    .line 278
    .line 279
    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 280
    .line 281
    and-int/lit8 v2, v2, 0x40

    .line 282
    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    .line 293
    .line 294
    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 295
    .line 296
    or-int/lit8 v2, v2, 0x40

    .line 297
    .line 298
    iput v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 299
    .line 300
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->j:Ljava/util/List;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :sswitch_c
    sget-object v1, Lcom/google/protobuf/o$b;->o:Lcom/huawei/appmarket/gw5;

    .line 304
    .line 305
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/google/protobuf/o$b;

    .line 310
    .line 311
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->i:Lcom/google/protobuf/s1;

    .line 312
    .line 313
    if-nez v2, :cond_4

    .line 314
    .line 315
    invoke-direct {p0}, Lcom/google/protobuf/o$l$b;->d()V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->h:Ljava/util/List;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/i;->n()Lcom/google/protobuf/h;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/google/protobuf/l0;->y()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_7

    .line 332
    .line 333
    new-instance v2, Lcom/google/protobuf/l0;

    .line 334
    .line 335
    iget-object v3, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    .line 336
    .line 337
    invoke-direct {v2, v3}, Lcom/google/protobuf/l0;-><init>(Lcom/huawei/appmarket/nt4;)V

    .line 338
    .line 339
    .line 340
    iput-object v2, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    .line 341
    .line 342
    :cond_7
    iget v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 343
    .line 344
    or-int/lit8 v2, v2, 0x4

    .line 345
    .line 346
    iput v2, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 347
    .line 348
    iget-object v2, p0, Lcom/google/protobuf/o$l$b;->e:Lcom/google/protobuf/l0;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lcom/google/protobuf/l0;->a(Lcom/google/protobuf/h;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/i;->n()Lcom/google/protobuf/h;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->d:Ljava/lang/Object;

    .line 360
    .line 361
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 362
    .line 363
    or-int/lit8 v1, v1, 0x2

    .line 364
    .line 365
    iput v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/i;->n()Lcom/google/protobuf/h;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, p0, Lcom/google/protobuf/o$l$b;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iget v1, p0, Lcom/google/protobuf/o$l$b;->b:I

    .line 376
    .line 377
    or-int/2addr v1, v2

    .line 378
    iput v1, p0, Lcom/google/protobuf/o$l$b;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :goto_5
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/o$l$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/google/protobuf/o$l$b;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/o$l$b;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/o$l$b;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/google/protobuf/o$l$b;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/o$l$b;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-void
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$l$b;

    return-object p1
.end method
