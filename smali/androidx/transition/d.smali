.class final Landroidx/transition/d;
.super Landroidx/transition/v;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .registers 3

    iput-object p2, p0, Landroidx/transition/d;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/transition/Transition;)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Landroidx/transition/d;->a:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/transition/d0;->f(Landroid/view/View;F)V

    invoke-static {}, Landroidx/transition/d0;->a()V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->A(Landroidx/transition/Transition$d;)V

    return-void
.end method
