.class public final Lcom/huawei/appmarket/oz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/oz0$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

.field private c:Lcom/huawei/appgallery/detail/detailbase/view/a;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/huawei/appmarket/hj0;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Lcom/huawei/appmarket/support/preload/c;

.field private j:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/oz0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/oz0$a;->a(Lcom/huawei/appmarket/oz0$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oz0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/oz0$a;->b(Lcom/huawei/appmarket/oz0$a;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oz0;->b:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    invoke-static {p1}, Lcom/huawei/appmarket/oz0$a;->c(Lcom/huawei/appmarket/oz0$a;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oz0;->c:Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-static {p1}, Lcom/huawei/appmarket/oz0$a;->d(Lcom/huawei/appmarket/oz0$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oz0;->d:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/oz0$a;->e(Lcom/huawei/appmarket/oz0$a;)Lcom/huawei/appmarket/hj0;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oz0;->e:Lcom/huawei/appmarket/hj0;

    invoke-static {p1}, Lcom/huawei/appmarket/oz0$a;->f(Lcom/huawei/appmarket/oz0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oz0;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/oz0$a;->g(Lcom/huawei/appmarket/oz0$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oz0;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/oz0$a;->h(Lcom/huawei/appmarket/oz0$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/oz0;->h:Z

    invoke-static {p1}, Lcom/huawei/appmarket/oz0$a;->i(Lcom/huawei/appmarket/oz0$a;)Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oz0;->j:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-static {p1}, Lcom/huawei/appmarket/oz0$a;->j(Lcom/huawei/appmarket/oz0$a;)Lcom/huawei/appmarket/support/preload/c;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/oz0;->i:Lcom/huawei/appmarket/support/preload/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oz0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/hj0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oz0;->e:Lcom/huawei/appmarket/hj0;

    return-object v0
.end method

.method public final c()Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oz0;->c:Lcom/huawei/appgallery/detail/detailbase/view/a;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oz0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oz0;->j:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oz0;->g:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oz0;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final h()Lcom/huawei/appmarket/support/preload/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oz0;->i:Lcom/huawei/appmarket/support/preload/c;

    return-object v0
.end method

.method public final i()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oz0;->b:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/oz0;->h:Z

    return v0
.end method
