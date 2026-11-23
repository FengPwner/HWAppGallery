.class public final Lcom/huawei/appmarket/ld9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lcom/huawei/quickcard/views/image/extension/FitMode;

.field private f:Lcom/huawei/quickcard/framework/unit/LengthValue;

.field private g:Lcom/huawei/quickcard/framework/unit/LengthValue;

.field private h:Lcom/huawei/quickcard/framework/border/Border;

.field private final i:Ljava/util/HashMap;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/ld9;->j:I

    iput v0, p0, Lcom/huawei/appmarket/ld9;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ld9;->i:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x111112

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ld9;->c:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/ld9;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ld9;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public final b()Lcom/huawei/quickcard/framework/border/Border;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ld9;->h:Lcom/huawei/quickcard/framework/border/Border;

    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ld9;->k:I

    return-void
.end method

.method public final d(Lcom/huawei/quickcard/framework/border/Border;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ld9;->h:Lcom/huawei/quickcard/framework/border/Border;

    return-void
.end method

.method public final e(Lcom/huawei/quickcard/framework/unit/LengthValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ld9;->f:Lcom/huawei/quickcard/framework/unit/LengthValue;

    return-void
.end method

.method public final f(Lcom/huawei/quickcard/views/image/extension/FitMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ld9;->e:Lcom/huawei/quickcard/views/image/extension/FitMode;

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ld9;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/ld9;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Lcom/huawei/quickcard/framework/unit/LengthValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ld9;->f:Lcom/huawei/quickcard/framework/unit/LengthValue;

    return-object v0
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ld9;->j:I

    return-void
.end method

.method public final j(Lcom/huawei/quickcard/framework/unit/LengthValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ld9;->g:Lcom/huawei/quickcard/framework/unit/LengthValue;

    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ld9;->c:Z

    return-void
.end method

.method public final l()Lcom/huawei/quickcard/framework/unit/LengthValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ld9;->g:Lcom/huawei/quickcard/framework/unit/LengthValue;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ld9;->a:Ljava/lang/String;

    return-void
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ld9;->d:Z

    return-void
.end method

.method public final o()Lcom/huawei/quickcard/views/image/extension/FitMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ld9;->e:Lcom/huawei/quickcard/views/image/extension/FitMode;

    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ld9;->k:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ld9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ld9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ld9;->j:I

    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ld9;->c:Z

    return v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ld9;->d:Z

    return v0
.end method
