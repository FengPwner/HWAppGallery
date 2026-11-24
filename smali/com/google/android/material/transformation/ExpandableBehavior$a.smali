.class final Lcom/google/android/material/transformation/ExpandableBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appmarket/v42;

.field final synthetic e:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/huawei/appmarket/v42;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->e:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:I

    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/huawei/appmarket/v42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->e:Lcom/google/android/material/transformation/ExpandableBehavior;

    invoke-static {v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->s(Lcom/google/android/material/transformation/ExpandableBehavior;)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/huawei/appmarket/v42;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Lcom/huawei/appmarket/v42;->a()Z

    move-result v2

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->t(Landroid/view/View;Landroid/view/View;ZZ)V

    :cond_0
    return v4
.end method
