.class public final Lcom/huawei/appmarket/q94;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q94$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:[Lcom/huawei/appmarket/b38;

.field private c:Lcom/huawei/appmarket/vo5;

.field private d:Lcom/huawei/appmarket/vr6;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Z

.field private l:Lcom/huawei/appmarket/w06;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/q94$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/q94$a;->a(Lcom/huawei/appmarket/q94$a;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q94;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/huawei/appmarket/q94$a;->b(Lcom/huawei/appmarket/q94$a;)[Lcom/huawei/appmarket/b38;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q94;->b:[Lcom/huawei/appmarket/b38;

    invoke-static {p1}, Lcom/huawei/appmarket/q94$a;->f(Lcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/vo5;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q94;->c:Lcom/huawei/appmarket/vo5;

    invoke-static {p1}, Lcom/huawei/appmarket/q94$a;->g(Lcom/huawei/appmarket/q94$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/q94;->e:Z

    invoke-static {p1}, Lcom/huawei/appmarket/q94$a;->h(Lcom/huawei/appmarket/q94$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/q94;->f:I

    invoke-static {p1}, Lcom/huawei/appmarket/q94$a;->i(Lcom/huawei/appmarket/q94$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/q94;->g:I

    invoke-static {p1}, Lcom/huawei/appmarket/q94$a;->j(Lcom/huawei/appmarket/q94$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/q94;->h:Z

    invoke-static {p1}, Lcom/huawei/appmarket/q94$a;->k(Lcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/vr6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q94;->d:Lcom/huawei/appmarket/vr6;

    invoke-static {p1}, Lcom/huawei/appmarket/q94$a;->l(Lcom/huawei/appmarket/q94$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q94;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/huawei/appmarket/q94$a;->m(Lcom/huawei/appmarket/q94$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/q94;->k:Z

    invoke-static {p1}, Lcom/huawei/appmarket/q94$a;->c(Lcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/w06;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q94;->l:Lcom/huawei/appmarket/w06;

    invoke-static {p1}, Lcom/huawei/appmarket/q94$a;->d(Lcom/huawei/appmarket/q94$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/q94;->j:I

    invoke-static {p1}, Lcom/huawei/appmarket/q94$a;->e(Lcom/huawei/appmarket/q94$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/q94;->m:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/q94;->g:I

    return v0
.end method

.method public final b()Lcom/huawei/appmarket/vo5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q94;->c:Lcom/huawei/appmarket/vo5;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q94;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/w06;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q94;->l:Lcom/huawei/appmarket/w06;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q94;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/q94;->j:I

    return v0
.end method

.method public final g()Lcom/huawei/appmarket/vr6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q94;->d:Lcom/huawei/appmarket/vr6;

    return-object v0
.end method

.method public final h()[Lcom/huawei/appmarket/b38;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q94;->b:[Lcom/huawei/appmarket/b38;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Lcom/huawei/appmarket/b38;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/b38;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/appmarket/b38;

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/q94;->f:I

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/q94;->e:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/q94;->m:Z

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/q94;->h:Z

    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/q94;->k:Z

    return v0
.end method
