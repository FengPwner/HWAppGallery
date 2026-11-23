.class final Landroidx/transition/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$d;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/transition/g;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p2, p0, Landroidx/transition/j;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/transition/j;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
