.class final Lcom/huawei/appmarket/framework/AppDetailActivity$b;
.super Lcom/huawei/appmarket/t50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/AppDetailActivity;->W4(Landroid/transition/Transition;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/ViewOverlay;

.field final synthetic d:Lcom/huawei/appmarket/j38;

.field final synthetic e:Lcom/huawei/appmarket/framework/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/AppDetailActivity;Landroid/animation/ValueAnimator;ZLandroid/view/ViewOverlay;Lcom/huawei/appmarket/j38;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$b;->e:Lcom/huawei/appmarket/framework/AppDetailActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$b;->a:Landroid/animation/ValueAnimator;

    iput-boolean p3, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$b;->b:Z

    iput-object p4, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$b;->c:Landroid/view/ViewOverlay;

    iput-object p5, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$b;->d:Lcom/huawei/appmarket/j38;

    invoke-direct {p0}, Lcom/huawei/appmarket/t50;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 5

    iget-boolean p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$b;->b:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$b;->e:Lcom/huawei/appmarket/framework/AppDetailActivity;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->G3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/k44$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/k44$a;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$b;->c:Landroid/view/ViewOverlay;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$b;->d:Lcom/huawei/appmarket/j38;

    invoke-virtual {p1}, Lcom/huawei/appmarket/j38;->l()Lcom/huawei/appmarket/zd5;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onTransitionEnd setCanExecuteTransition isDestroy = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->H3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppDetailActivity"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/framework/AppDetailActivity$b$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/AppDetailActivity$b$a;-><init>(Lcom/huawei/appmarket/framework/AppDetailActivity$b;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$b;->e:Lcom/huawei/appmarket/framework/AppDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->E3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$b;->c:Landroid/view/ViewOverlay;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$b;->b:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$b;->a:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->E3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 22
    .line 23
    invoke-static {p1, v0, v3, v2, v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->F3(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Landroid/animation/ValueAnimator;ZLandroid/view/ViewOverlay;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->G3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/huawei/appmarket/k44$a;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/huawei/appmarket/k44$a;->a()Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$b;->d:Lcom/huawei/appmarket/j38;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appmarket/j38;->l()Lcom/huawei/appmarket/zd5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "onTransitionStart setCanExecuteTransition isDestroy = "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->H3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v3, "AppDetailActivity"

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/z84;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->H3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/of;->a()Lcom/huawei/appmarket/of;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/of;->c(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/j38;->m()Lcom/huawei/appmarket/zd5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
    .line 114
    .line 115
.end method
