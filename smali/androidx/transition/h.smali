.class final Landroidx/transition/h;
.super Landroidx/transition/v;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/transition/g;


# direct methods
.method constructor <init>(Landroidx/transition/g;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    iput-object p1, p0, Landroidx/transition/h;->g:Landroidx/transition/g;

    iput-object p2, p0, Landroidx/transition/h;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/h;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/h;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/h;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/h;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/h;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/transition/h;->g:Landroidx/transition/g;

    iget-object v1, p0, Landroidx/transition/h;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/transition/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/g;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Landroidx/transition/h;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/transition/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/g;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Landroidx/transition/h;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/transition/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/g;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->A(Landroidx/transition/Transition$d;)V

    return-void
.end method
