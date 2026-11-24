.class public final Lcom/google/protobuf/o$b$b;
.super Lcom/google/protobuf/g0$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0$b<",
        "Lcom/google/protobuf/o$b$b;",
        ">;",
        "Lcom/google/protobuf/d1;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/s1;
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

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/s1;
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
            "Lcom/google/protobuf/o$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$b$c;",
            "Lcom/google/protobuf/o$b$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$q;",
            "Lcom/google/protobuf/o$q$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/protobuf/o$n;

.field private q:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1<",
            "Lcom/google/protobuf/o$n;",
            "Lcom/google/protobuf/o$n$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$b$d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$b$d;",
            "Lcom/google/protobuf/o$b$d$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/protobuf/l0;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0$b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    invoke-static {}, Lcom/google/protobuf/l0;->c()Lcom/google/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$c;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$b;-><init>(Lcom/google/protobuf/g0$c;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/o$b$b;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    invoke-static {}, Lcom/google/protobuf/l0;->c()Lcom/google/protobuf/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$c;Lcom/google/protobuf/o$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/o$b$b;-><init>(Lcom/google/protobuf/g0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;-><init>()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    :cond_0
    return-void
.end method

.method private e()Lcom/google/protobuf/s1;
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
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->k:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    and-int/lit8 v2, v2, 0x10

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

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->k:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->k:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private f()Lcom/google/protobuf/s1;
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
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->g:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    and-int/lit8 v2, v2, 0x4

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

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->g:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->g:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$b$c;",
            "Lcom/google/protobuf/o$b$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

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

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

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
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->e:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    and-int/lit8 v2, v2, 0x2

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

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->e:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->e:Lcom/google/protobuf/s1;

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
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->i:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    and-int/lit8 v2, v2, 0x8

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

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->i:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->i:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private j()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$q;",
            "Lcom/google/protobuf/o$q$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->o:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

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

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->o:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->o:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private k()Lcom/google/protobuf/v1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v1<",
            "Lcom/google/protobuf/o$n;",
            "Lcom/google/protobuf/o$n$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->q:Lcom/google/protobuf/v1;

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
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->p:Lcom/google/protobuf/o$n;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/o$n;->p()Lcom/google/protobuf/o$n;

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
    check-cast v0, Lcom/google/protobuf/o$n;

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
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->q:Lcom/google/protobuf/v1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->p:Lcom/google/protobuf/o$n;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->q:Lcom/google/protobuf/v1;

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
    .line 136
.end method

.method private l()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$b$d;",
            "Lcom/google/protobuf/o$b$d$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->s:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

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

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->s:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->s:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->h()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->f()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->i()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->e()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->g()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->j()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->k()Lcom/google/protobuf/v1;

    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->l()Lcom/google/protobuf/s1;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/o$b$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->d()V

    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

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

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final b()Lcom/google/protobuf/o$b;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o$b;-><init>(Lcom/google/protobuf/g0$b;Lcom/google/protobuf/o$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->e:Lcom/google/protobuf/s1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x3

    .line 28
    .line 29
    iput v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lcom/google/protobuf/o$b;->b(Lcom/google/protobuf/o$b;Ljava/util/List;)V

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
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->g:Lcom/google/protobuf/s1;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, -0x5

    .line 63
    .line 64
    iput v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    .line 67
    .line 68
    :goto_2
    invoke-static {v0, v1}, Lcom/google/protobuf/o$b;->d(Lcom/google/protobuf/o$b;Ljava/util/List;)V

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
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->i:Lcom/google/protobuf/s1;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    .line 94
    .line 95
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, -0x9

    .line 98
    .line 99
    iput v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    .line 102
    .line 103
    :goto_4
    invoke-static {v0, v1}, Lcom/google/protobuf/o$b;->f(Lcom/google/protobuf/o$b;Ljava/util/List;)V

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
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->k:Lcom/google/protobuf/s1;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x10

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    .line 129
    .line 130
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, -0x11

    .line 133
    .line 134
    iput v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    .line 137
    .line 138
    :goto_6
    invoke-static {v0, v1}, Lcom/google/protobuf/o$b;->h(Lcom/google/protobuf/o$b;Ljava/util/List;)V

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
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x20

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    .line 164
    .line 165
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 166
    .line 167
    and-int/lit8 v1, v1, -0x21

    .line 168
    .line 169
    iput v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 170
    .line 171
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    .line 172
    .line 173
    :goto_8
    invoke-static {v0, v1}, Lcom/google/protobuf/o$b;->j(Lcom/google/protobuf/o$b;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_8

    .line 182
    :goto_9
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->o:Lcom/google/protobuf/s1;

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 187
    .line 188
    and-int/lit8 v1, v1, 0x40

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    .line 199
    .line 200
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 201
    .line 202
    and-int/lit8 v1, v1, -0x41

    .line 203
    .line 204
    iput v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 205
    .line 206
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    .line 207
    .line 208
    :goto_a
    invoke-static {v0, v1}, Lcom/google/protobuf/o$b;->l(Lcom/google/protobuf/o$b;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_a

    .line 217
    :goto_b
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->s:Lcom/google/protobuf/s1;

    .line 218
    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 222
    .line 223
    and-int/lit16 v1, v1, 0x100

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    .line 234
    .line 235
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 236
    .line 237
    and-int/lit16 v1, v1, -0x101

    .line 238
    .line 239
    iput v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 240
    .line 241
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    .line 242
    .line 243
    :goto_c
    invoke-static {v0, v1}, Lcom/google/protobuf/o$b;->n(Lcom/google/protobuf/o$b;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_c

    .line 252
    :goto_d
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    and-int/lit8 v2, v1, 0x1

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0, v2}, Lcom/google/protobuf/o$b;->p(Lcom/google/protobuf/o$b;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    goto :goto_e

    .line 267
    :cond_e
    const/4 v2, 0x0

    .line 268
    :goto_e
    and-int/lit16 v3, v1, 0x80

    .line 269
    .line 270
    if-eqz v3, :cond_10

    .line 271
    .line 272
    iget-object v3, p0, Lcom/google/protobuf/o$b$b;->q:Lcom/google/protobuf/v1;

    .line 273
    .line 274
    if-nez v3, :cond_f

    .line 275
    .line 276
    iget-object v3, p0, Lcom/google/protobuf/o$b$b;->p:Lcom/google/protobuf/o$n;

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_f
    invoke-virtual {v3}, Lcom/google/protobuf/v1;->b()Lcom/google/protobuf/a;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/google/protobuf/o$n;

    .line 284
    .line 285
    :goto_f
    invoke-static {v0, v3}, Lcom/google/protobuf/o$b;->q(Lcom/google/protobuf/o$b;Lcom/google/protobuf/o$n;)V

    .line 286
    .line 287
    .line 288
    or-int/lit8 v2, v2, 0x2

    .line 289
    .line 290
    :cond_10
    and-int/lit16 v1, v1, 0x200

    .line 291
    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/protobuf/d;->s()V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    .line 300
    .line 301
    invoke-static {v0, v1}, Lcom/google/protobuf/o$b;->s(Lcom/google/protobuf/o$b;Lcom/google/protobuf/l0;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-static {v0, v2}, Lcom/google/protobuf/o$b;->t(Lcom/google/protobuf/o$b;I)V

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onBuilt()V

    .line 308
    .line 309
    .line 310
    return-object v0
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
    invoke-virtual {p0}, Lcom/google/protobuf/o$b$b;->b()Lcom/google/protobuf/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$b;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/o$b$b;->b()Lcom/google/protobuf/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$b;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/o$b$b;->b()Lcom/google/protobuf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$b$b;->b()Lcom/google/protobuf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clear()Lcom/google/protobuf/g0$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->e:Lcom/google/protobuf/s1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->g:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_1
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->i:Lcom/google/protobuf/s1;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_2
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->k:Lcom/google/protobuf/s1;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_3
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_4
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->o:Lcom/google/protobuf/s1;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_5
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->p:Lcom/google/protobuf/o$n;

    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->q:Lcom/google/protobuf/v1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->c()V

    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->q:Lcom/google/protobuf/v1;

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->s:Lcom/google/protobuf/s1;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    goto :goto_6

    :cond_7
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_6
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    invoke-static {}, Lcom/google/protobuf/l0;->c()Lcom/google/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    return-void
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/a$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$b$b;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/b1$a;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/o$b$b;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/g0$b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$b$b;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/y0$a;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/o$b$b;->c()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$b$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$b$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$b$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$b$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 4
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$b$b;

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

    check-cast v0, Lcom/google/protobuf/o$b$b;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/o$b;->u()Lcom/google/protobuf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/o$b;->u()Lcom/google/protobuf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    invoke-static {}, Lcom/google/protobuf/o;->y()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/google/protobuf/o;->B()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$b;

    const-class v2, Lcom/google/protobuf/o$b$b;

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
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->e:Lcom/google/protobuf/s1;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->e:Lcom/google/protobuf/s1;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_2
    check-cast v2, Lcom/google/protobuf/o$j;

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
    invoke-virtual {v2}, Lcom/google/protobuf/o$j;->isInitialized()Z

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
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->g:Lcom/google/protobuf/s1;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->g:Lcom/google/protobuf/s1;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_6
    check-cast v2, Lcom/google/protobuf/o$j;

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
    invoke-virtual {v2}, Lcom/google/protobuf/o$j;->isInitialized()Z

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
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->i:Lcom/google/protobuf/s1;

    .line 96
    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->i:Lcom/google/protobuf/s1;

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_a
    check-cast v2, Lcom/google/protobuf/o$b;

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
    invoke-virtual {v2}, Lcom/google/protobuf/o$b;->isInitialized()Z

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
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->k:Lcom/google/protobuf/s1;

    .line 142
    .line 143
    if-nez v2, :cond_c

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->k:Lcom/google/protobuf/s1;

    .line 159
    .line 160
    if-nez v2, :cond_d

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_e
    check-cast v2, Lcom/google/protobuf/o$d;

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
    invoke-virtual {v2}, Lcom/google/protobuf/o$d;->isInitialized()Z

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
    const/4 v1, 0x0

    .line 187
    :goto_10
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

    .line 188
    .line 189
    if-nez v2, :cond_10

    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_11

    .line 198
    :cond_10
    invoke-virtual {v2}, Lcom/google/protobuf/s1;->n()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_11
    if-ge v1, v2, :cond_13

    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

    .line 205
    .line 206
    if-nez v2, :cond_11

    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_12
    check-cast v2, Lcom/google/protobuf/o$b$c;

    .line 215
    .line 216
    goto :goto_13

    .line 217
    :cond_11
    invoke-virtual {v2, v1}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :goto_13
    invoke-virtual {v2}, Lcom/google/protobuf/o$b$c;->isInitialized()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_12

    .line 227
    .line 228
    return v0

    .line 229
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_13
    const/4 v1, 0x0

    .line 233
    :goto_14
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->o:Lcom/google/protobuf/s1;

    .line 234
    .line 235
    if-nez v2, :cond_14

    .line 236
    .line 237
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_15

    .line 244
    :cond_14
    invoke-virtual {v2}, Lcom/google/protobuf/s1;->n()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_15
    if-ge v1, v2, :cond_17

    .line 249
    .line 250
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->o:Lcom/google/protobuf/s1;

    .line 251
    .line 252
    if-nez v2, :cond_15

    .line 253
    .line 254
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_16
    check-cast v2, Lcom/google/protobuf/o$q;

    .line 261
    .line 262
    goto :goto_17

    .line 263
    :cond_15
    invoke-virtual {v2, v1}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_16

    .line 268
    :goto_17
    invoke-virtual {v2}, Lcom/google/protobuf/o$q;->isInitialized()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_16

    .line 273
    .line 274
    return v0

    .line 275
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_14

    .line 278
    :cond_17
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 279
    .line 280
    and-int/lit16 v1, v1, 0x80

    .line 281
    .line 282
    if-eqz v1, :cond_1a

    .line 283
    .line 284
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->q:Lcom/google/protobuf/v1;

    .line 285
    .line 286
    if-nez v1, :cond_18

    .line 287
    .line 288
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->p:Lcom/google/protobuf/o$n;

    .line 289
    .line 290
    if-nez v1, :cond_19

    .line 291
    .line 292
    invoke-static {}, Lcom/google/protobuf/o$n;->p()Lcom/google/protobuf/o$n;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_18

    .line 297
    :cond_18
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/google/protobuf/o$n;

    .line 302
    .line 303
    :cond_19
    :goto_18
    invoke-virtual {v1}, Lcom/google/protobuf/o$n;->isInitialized()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1a

    .line 308
    .line 309
    return v0

    .line 310
    :cond_1a
    const/4 v0, 0x1

    .line 311
    return v0
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

.method public final m(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/o$b$b;
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
    if-nez v0, :cond_9

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
    goto/16 :goto_3

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->n()Lcom/google/protobuf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/l0;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/google/protobuf/l0;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/google/protobuf/l0;-><init>(Lcom/huawei/appmarket/qt4;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    .line 49
    .line 50
    :cond_1
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x200

    .line 53
    .line 54
    iput v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/protobuf/l0;->a(Lcom/google/protobuf/h;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    sget-object v1, Lcom/google/protobuf/o$b$d;->g:Lcom/huawei/appmarket/iw5;

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/protobuf/o$b$d;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->s:Lcom/google/protobuf/s1;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0x100

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    .line 88
    .line 89
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x100

    .line 92
    .line 93
    iput v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    .line 96
    .line 97
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    sget-object v1, Lcom/google/protobuf/o$q;->g:Lcom/huawei/appmarket/iw5;

    .line 106
    .line 107
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/protobuf/o$q;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->o:Lcom/google/protobuf/s1;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0x40

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    .line 131
    .line 132
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x40

    .line 135
    .line 136
    iput v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 137
    .line 138
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_4
    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->k()Lcom/google/protobuf/v1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->x(Lcom/google/protobuf/b1$a;Lcom/google/protobuf/v;)V

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 153
    .line 154
    or-int/lit16 v1, v1, 0x80

    .line 155
    .line 156
    iput v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_5
    sget-object v1, Lcom/google/protobuf/o$j;->p:Lcom/huawei/appmarket/iw5;

    .line 161
    .line 162
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/protobuf/o$j;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->g:Lcom/google/protobuf/s1;

    .line 169
    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x4

    .line 175
    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    .line 186
    .line 187
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x4

    .line 190
    .line 191
    iput v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 192
    .line 193
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_6
    sget-object v1, Lcom/google/protobuf/o$b$c;->h:Lcom/huawei/appmarket/iw5;

    .line 197
    .line 198
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/google/protobuf/o$b$c;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

    .line 205
    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :sswitch_7
    sget-object v1, Lcom/google/protobuf/o$d;->j:Lcom/huawei/appmarket/iw5;

    .line 215
    .line 216
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/google/protobuf/o$d;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->k:Lcom/google/protobuf/s1;

    .line 223
    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 227
    .line 228
    and-int/lit8 v2, v2, 0x10

    .line 229
    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    .line 240
    .line 241
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 242
    .line 243
    or-int/lit8 v2, v2, 0x10

    .line 244
    .line 245
    iput v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 246
    .line 247
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_8
    sget-object v1, Lcom/google/protobuf/o$b;->o:Lcom/huawei/appmarket/iw5;

    .line 252
    .line 253
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/google/protobuf/o$b;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->i:Lcom/google/protobuf/s1;

    .line 260
    .line 261
    if-nez v2, :cond_3

    .line 262
    .line 263
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 264
    .line 265
    and-int/lit8 v2, v2, 0x8

    .line 266
    .line 267
    if-nez v2, :cond_7

    .line 268
    .line 269
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v3, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    .line 272
    .line 273
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    .line 277
    .line 278
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 279
    .line 280
    or-int/lit8 v2, v2, 0x8

    .line 281
    .line 282
    iput v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 283
    .line 284
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :sswitch_9
    sget-object v1, Lcom/google/protobuf/o$j;->p:Lcom/huawei/appmarket/iw5;

    .line 289
    .line 290
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/google/protobuf/o$j;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->e:Lcom/google/protobuf/s1;

    .line 297
    .line 298
    if-nez v2, :cond_3

    .line 299
    .line 300
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 301
    .line 302
    and-int/lit8 v2, v2, 0x2

    .line 303
    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v3, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    .line 309
    .line 310
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    .line 314
    .line 315
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 316
    .line 317
    or-int/lit8 v2, v2, 0x2

    .line 318
    .line 319
    iput v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 320
    .line 321
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i;->n()Lcom/google/protobuf/h;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iget v1, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 332
    .line 333
    or-int/2addr v1, v2

    .line 334
    iput v1, p0, Lcom/google/protobuf/o$b$b;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
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
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$b$b;->m(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/o$b$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;
    .registers 3

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/o$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$b;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b$b;->n(Lcom/google/protobuf/o$b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$b$b;->m(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/o$b$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$b$b;->m(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/o$b$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$b$b;->m(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/o$b$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 5
    instance-of v0, p1, Lcom/google/protobuf/o$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$b;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b$b;->n(Lcom/google/protobuf/o$b;)V

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

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final n(Lcom/google/protobuf/o$b;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/protobuf/o$b;->u()Lcom/google/protobuf/o$b;

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
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/o$b;->o(Lcom/google/protobuf/o$b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->e:Lcom/google/protobuf/s1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/protobuf/o$b;->a(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/protobuf/o$b;->a(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    .line 57
    .line 58
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x3

    .line 61
    .line 62
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    .line 79
    .line 80
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/protobuf/o$b;->a(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/o$b;->a(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->e:Lcom/google/protobuf/s1;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->e:Lcom/google/protobuf/s1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->e:Lcom/google/protobuf/s1;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/protobuf/o$b;->a(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->d:Ljava/util/List;

    .line 129
    .line 130
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, -0x3

    .line 133
    .line 134
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 135
    .line 136
    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->h()Lcom/google/protobuf/s1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v0, v1

    .line 146
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->e:Lcom/google/protobuf/s1;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->e:Lcom/google/protobuf/s1;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/protobuf/o$b;->a(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->g:Lcom/google/protobuf/s1;

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/protobuf/o$b;->c(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/protobuf/o$b;->c(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    .line 185
    .line 186
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 187
    .line 188
    and-int/lit8 v0, v0, -0x5

    .line 189
    .line 190
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x4

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    .line 207
    .line 208
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 209
    .line 210
    or-int/lit8 v0, v0, 0x4

    .line 211
    .line 212
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 213
    .line 214
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/google/protobuf/o$b;->c(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-static {p1}, Lcom/google/protobuf/o$b;->c(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->g:Lcom/google/protobuf/s1;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->g:Lcom/google/protobuf/s1;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->g:Lcom/google/protobuf/s1;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/google/protobuf/o$b;->c(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->f:Ljava/util/List;

    .line 257
    .line 258
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 259
    .line 260
    and-int/lit8 v0, v0, -0x5

    .line 261
    .line 262
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 263
    .line 264
    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->f()Lcom/google/protobuf/s1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move-object v0, v1

    .line 274
    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->g:Lcom/google/protobuf/s1;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->g:Lcom/google/protobuf/s1;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/google/protobuf/o$b;->c(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->i:Lcom/google/protobuf/s1;

    .line 287
    .line 288
    if-nez v0, :cond_10

    .line 289
    .line 290
    invoke-static {p1}, Lcom/google/protobuf/o$b;->e(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_13

    .line 299
    .line 300
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-static {p1}, Lcom/google/protobuf/o$b;->e(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    .line 313
    .line 314
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 315
    .line 316
    and-int/lit8 v0, v0, -0x9

    .line 317
    .line 318
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 322
    .line 323
    and-int/lit8 v0, v0, 0x8

    .line 324
    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    .line 335
    .line 336
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x8

    .line 339
    .line 340
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 341
    .line 342
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/google/protobuf/o$b;->e(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_10
    invoke-static {p1}, Lcom/google/protobuf/o$b;->e(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_13

    .line 364
    .line 365
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->i:Lcom/google/protobuf/s1;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->i:Lcom/google/protobuf/s1;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    .line 376
    .line 377
    .line 378
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->i:Lcom/google/protobuf/s1;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/google/protobuf/o$b;->e(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->h:Ljava/util/List;

    .line 385
    .line 386
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 387
    .line 388
    and-int/lit8 v0, v0, -0x9

    .line 389
    .line 390
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 391
    .line 392
    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->i()Lcom/google/protobuf/s1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_7

    .line 401
    :cond_11
    move-object v0, v1

    .line 402
    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->i:Lcom/google/protobuf/s1;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->i:Lcom/google/protobuf/s1;

    .line 406
    .line 407
    invoke-static {p1}, Lcom/google/protobuf/o$b;->e(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->k:Lcom/google/protobuf/s1;

    .line 415
    .line 416
    if-nez v0, :cond_16

    .line 417
    .line 418
    invoke-static {p1}, Lcom/google/protobuf/o$b;->g(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_19

    .line 427
    .line 428
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    invoke-static {p1}, Lcom/google/protobuf/o$b;->g(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    .line 441
    .line 442
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 443
    .line 444
    and-int/lit8 v0, v0, -0x11

    .line 445
    .line 446
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_14
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 450
    .line 451
    and-int/lit8 v0, v0, 0x10

    .line 452
    .line 453
    if-nez v0, :cond_15

    .line 454
    .line 455
    new-instance v0, Ljava/util/ArrayList;

    .line 456
    .line 457
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    .line 458
    .line 459
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 460
    .line 461
    .line 462
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    .line 463
    .line 464
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 465
    .line 466
    or-int/lit8 v0, v0, 0x10

    .line 467
    .line 468
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 469
    .line 470
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {p1}, Lcom/google/protobuf/o$b;->g(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_16
    invoke-static {p1}, Lcom/google/protobuf/o$b;->g(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_19

    .line 492
    .line 493
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->k:Lcom/google/protobuf/s1;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->k:Lcom/google/protobuf/s1;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    .line 504
    .line 505
    .line 506
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->k:Lcom/google/protobuf/s1;

    .line 507
    .line 508
    invoke-static {p1}, Lcom/google/protobuf/o$b;->g(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->j:Ljava/util/List;

    .line 513
    .line 514
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 515
    .line 516
    and-int/lit8 v0, v0, -0x11

    .line 517
    .line 518
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 519
    .line 520
    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    .line 521
    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->e()Lcom/google/protobuf/s1;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto :goto_a

    .line 529
    :cond_17
    move-object v0, v1

    .line 530
    :goto_a
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->k:Lcom/google/protobuf/s1;

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->k:Lcom/google/protobuf/s1;

    .line 534
    .line 535
    invoke-static {p1}, Lcom/google/protobuf/o$b;->g(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0, v2}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    .line 540
    .line 541
    .line 542
    :cond_19
    :goto_b
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

    .line 543
    .line 544
    if-nez v0, :cond_1b

    .line 545
    .line 546
    invoke-static {p1}, Lcom/google/protobuf/o$b;->i(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_1e

    .line 555
    .line 556
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1a

    .line 563
    .line 564
    invoke-static {p1}, Lcom/google/protobuf/o$b;->i(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    .line 569
    .line 570
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 571
    .line 572
    and-int/lit8 v0, v0, -0x21

    .line 573
    .line 574
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1a
    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->d()V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    .line 581
    .line 582
    invoke-static {p1}, Lcom/google/protobuf/o$b;->i(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_1b
    invoke-static {p1}, Lcom/google/protobuf/o$b;->i(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_1e

    .line 602
    .line 603
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1d

    .line 610
    .line 611
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    .line 614
    .line 615
    .line 616
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

    .line 617
    .line 618
    invoke-static {p1}, Lcom/google/protobuf/o$b;->i(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->l:Ljava/util/List;

    .line 623
    .line 624
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 625
    .line 626
    and-int/lit8 v0, v0, -0x21

    .line 627
    .line 628
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 629
    .line 630
    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    .line 631
    .line 632
    if-eqz v0, :cond_1c

    .line 633
    .line 634
    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->g()Lcom/google/protobuf/s1;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_d

    .line 639
    :cond_1c
    move-object v0, v1

    .line 640
    :goto_d
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1d
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->m:Lcom/google/protobuf/s1;

    .line 644
    .line 645
    invoke-static {p1}, Lcom/google/protobuf/o$b;->i(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v0, v2}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    :goto_e
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->o:Lcom/google/protobuf/s1;

    .line 653
    .line 654
    if-nez v0, :cond_21

    .line 655
    .line 656
    invoke-static {p1}, Lcom/google/protobuf/o$b;->k(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_24

    .line 665
    .line 666
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1f

    .line 673
    .line 674
    invoke-static {p1}, Lcom/google/protobuf/o$b;->k(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    .line 679
    .line 680
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 681
    .line 682
    and-int/lit8 v0, v0, -0x41

    .line 683
    .line 684
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_1f
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 688
    .line 689
    and-int/lit8 v0, v0, 0x40

    .line 690
    .line 691
    if-nez v0, :cond_20

    .line 692
    .line 693
    new-instance v0, Ljava/util/ArrayList;

    .line 694
    .line 695
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    .line 696
    .line 697
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 698
    .line 699
    .line 700
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    .line 701
    .line 702
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 703
    .line 704
    or-int/lit8 v0, v0, 0x40

    .line 705
    .line 706
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 707
    .line 708
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    .line 709
    .line 710
    invoke-static {p1}, Lcom/google/protobuf/o$b;->k(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 715
    .line 716
    .line 717
    :goto_f
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 718
    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_21
    invoke-static {p1}, Lcom/google/protobuf/o$b;->k(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_24

    .line 730
    .line 731
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->o:Lcom/google/protobuf/s1;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_23

    .line 738
    .line 739
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->o:Lcom/google/protobuf/s1;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    .line 742
    .line 743
    .line 744
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->o:Lcom/google/protobuf/s1;

    .line 745
    .line 746
    invoke-static {p1}, Lcom/google/protobuf/o$b;->k(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->n:Ljava/util/List;

    .line 751
    .line 752
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 753
    .line 754
    and-int/lit8 v0, v0, -0x41

    .line 755
    .line 756
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 757
    .line 758
    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    .line 759
    .line 760
    if-eqz v0, :cond_22

    .line 761
    .line 762
    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->j()Lcom/google/protobuf/s1;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto :goto_10

    .line 767
    :cond_22
    move-object v0, v1

    .line 768
    :goto_10
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->o:Lcom/google/protobuf/s1;

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_23
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->o:Lcom/google/protobuf/s1;

    .line 772
    .line 773
    invoke-static {p1}, Lcom/google/protobuf/o$b;->k(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v0, v2}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    .line 778
    .line 779
    .line 780
    :cond_24
    :goto_11
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->L()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_27

    .line 785
    .line 786
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->J()Lcom/google/protobuf/o$n;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->q:Lcom/google/protobuf/v1;

    .line 791
    .line 792
    if-nez v2, :cond_26

    .line 793
    .line 794
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 795
    .line 796
    and-int/lit16 v2, v2, 0x80

    .line 797
    .line 798
    if-eqz v2, :cond_25

    .line 799
    .line 800
    iget-object v2, p0, Lcom/google/protobuf/o$b$b;->p:Lcom/google/protobuf/o$n;

    .line 801
    .line 802
    if-eqz v2, :cond_25

    .line 803
    .line 804
    invoke-static {}, Lcom/google/protobuf/o$n;->p()Lcom/google/protobuf/o$n;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    if-eq v2, v3, :cond_25

    .line 809
    .line 810
    iget v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 811
    .line 812
    or-int/lit16 v2, v2, 0x80

    .line 813
    .line 814
    iput v2, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 815
    .line 816
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 817
    .line 818
    .line 819
    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->k()Lcom/google/protobuf/v1;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lcom/google/protobuf/o$n$b;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Lcom/google/protobuf/o$n$b;->o(Lcom/google/protobuf/o$n;)Lcom/google/protobuf/o$n$b;

    .line 830
    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_25
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->p:Lcom/google/protobuf/o$n;

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_26
    invoke-virtual {v2, v0}, Lcom/google/protobuf/v1;->g(Lcom/google/protobuf/a;)V

    .line 837
    .line 838
    .line 839
    :goto_12
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->p:Lcom/google/protobuf/o$n;

    .line 840
    .line 841
    if-eqz v0, :cond_27

    .line 842
    .line 843
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 844
    .line 845
    or-int/lit16 v0, v0, 0x80

    .line 846
    .line 847
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 848
    .line 849
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 850
    .line 851
    .line 852
    :cond_27
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->s:Lcom/google/protobuf/s1;

    .line 853
    .line 854
    if-nez v0, :cond_2a

    .line 855
    .line 856
    invoke-static {p1}, Lcom/google/protobuf/o$b;->m(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_2d

    .line 865
    .line 866
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_28

    .line 873
    .line 874
    invoke-static {p1}, Lcom/google/protobuf/o$b;->m(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    .line 879
    .line 880
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 881
    .line 882
    and-int/lit16 v0, v0, -0x101

    .line 883
    .line 884
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_28
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 888
    .line 889
    and-int/lit16 v0, v0, 0x100

    .line 890
    .line 891
    if-nez v0, :cond_29

    .line 892
    .line 893
    new-instance v0, Ljava/util/ArrayList;

    .line 894
    .line 895
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 898
    .line 899
    .line 900
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    .line 901
    .line 902
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 903
    .line 904
    or-int/lit16 v0, v0, 0x100

    .line 905
    .line 906
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 907
    .line 908
    :cond_29
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    .line 909
    .line 910
    invoke-static {p1}, Lcom/google/protobuf/o$b;->m(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 915
    .line 916
    .line 917
    :goto_13
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_2a
    invoke-static {p1}, Lcom/google/protobuf/o$b;->m(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_2d

    .line 930
    .line 931
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->s:Lcom/google/protobuf/s1;

    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_2c

    .line 938
    .line 939
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->s:Lcom/google/protobuf/s1;

    .line 940
    .line 941
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    .line 942
    .line 943
    .line 944
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->s:Lcom/google/protobuf/s1;

    .line 945
    .line 946
    invoke-static {p1}, Lcom/google/protobuf/o$b;->m(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->r:Ljava/util/List;

    .line 951
    .line 952
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 953
    .line 954
    and-int/lit16 v0, v0, -0x101

    .line 955
    .line 956
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 957
    .line 958
    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    .line 959
    .line 960
    if-eqz v0, :cond_2b

    .line 961
    .line 962
    invoke-direct {p0}, Lcom/google/protobuf/o$b$b;->l()Lcom/google/protobuf/s1;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    :cond_2b
    iput-object v1, p0, Lcom/google/protobuf/o$b$b;->s:Lcom/google/protobuf/s1;

    .line 967
    .line 968
    goto :goto_14

    .line 969
    :cond_2c
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->s:Lcom/google/protobuf/s1;

    .line 970
    .line 971
    invoke-static {p1}, Lcom/google/protobuf/o$b;->m(Lcom/google/protobuf/o$b;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    .line 976
    .line 977
    .line 978
    :cond_2d
    :goto_14
    invoke-static {p1}, Lcom/google/protobuf/o$b;->r(Lcom/google/protobuf/o$b;)Lcom/google/protobuf/l0;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_30

    .line 987
    .line 988
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_2e

    .line 995
    .line 996
    invoke-static {p1}, Lcom/google/protobuf/o$b;->r(Lcom/google/protobuf/o$b;)Lcom/google/protobuf/l0;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    .line 1001
    .line 1002
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 1003
    .line 1004
    or-int/lit16 v0, v0, 0x200

    .line 1005
    .line 1006
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 1007
    .line 1008
    goto :goto_15

    .line 1009
    :cond_2e
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->y()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_2f

    .line 1016
    .line 1017
    new-instance v0, Lcom/google/protobuf/l0;

    .line 1018
    .line 1019
    iget-object v1, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    .line 1020
    .line 1021
    invoke-direct {v0, v1}, Lcom/google/protobuf/l0;-><init>(Lcom/huawei/appmarket/qt4;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v0, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    .line 1025
    .line 1026
    :cond_2f
    iget v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 1027
    .line 1028
    or-int/lit16 v0, v0, 0x200

    .line 1029
    .line 1030
    iput v0, p0, Lcom/google/protobuf/o$b$b;->b:I

    .line 1031
    .line 1032
    iget-object v0, p0, Lcom/google/protobuf/o$b$b;->t:Lcom/google/protobuf/l0;

    .line 1033
    .line 1034
    invoke-static {p1}, Lcom/google/protobuf/o$b;->r(Lcom/google/protobuf/o$b;)Lcom/google/protobuf/l0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1}, Lcom/google/protobuf/l0;->addAll(Ljava/util/Collection;)Z

    .line 1039
    .line 1040
    .line 1041
    :goto_15
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 1042
    .line 1043
    .line 1044
    :cond_30
    invoke-virtual {p1}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    check-cast p1, Lcom/google/protobuf/o$b$b;

    .line 1053
    .line 1054
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 1055
    .line 1056
    .line 1057
    return-void
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

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/o$b$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/google/protobuf/o$b$b;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/o$b$b;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-void
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$b;

    return-object p1
.end method
