.class public final Lcom/huawei/appmarket/pm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/PathInterpolator;

.field private b:I

.field private c:F

.field private d:F

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pm2;->c:F

    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pm2;->d:F

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pm2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pm2;->b:I

    return v0
.end method

.method public final e()Landroid/view/animation/PathInterpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pm2;->a:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public final f()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pm2;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pm2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/appmarket/pm2;->c:F

    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/huawei/appmarket/pm2;->d:F

    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const-string v0, "downAnimation"

    iput-object v0, p0, Lcom/huawei/appmarket/pm2;->e:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const/16 v0, 0x96

    iput v0, p0, Lcom/huawei/appmarket/pm2;->b:I

    return-void
.end method

.method public final l(Landroid/view/animation/PathInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pm2;->a:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public final m(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pm2;->g:Ljava/util/HashMap;

    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    const-string v0, "upAnimation"

    iput-object v0, p0, Lcom/huawei/appmarket/pm2;->f:Ljava/lang/String;

    return-void
.end method
