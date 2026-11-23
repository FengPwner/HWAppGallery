.class public final Lcom/huawei/appmarket/c61$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/c61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/c61$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/huawei/appmarket/c61$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/huawei/appmarket/c61$b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/huawei/appmarket/c61$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/huawei/appmarket/c61$b;->f:I

    iput v1, p0, Lcom/huawei/appmarket/c61$b;->g:I

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->h:F

    iput v1, p0, Lcom/huawei/appmarket/c61$b;->i:I

    iput v1, p0, Lcom/huawei/appmarket/c61$b;->j:I

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->k:F

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->l:F

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/c61$b;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->o:I

    iput v1, p0, Lcom/huawei/appmarket/c61$b;->p:I

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/c61;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/appmarket/c61;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/huawei/appmarket/c61$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/huawei/appmarket/c61;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/huawei/appmarket/c61$b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/huawei/appmarket/c61;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/huawei/appmarket/c61$b;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lcom/huawei/appmarket/c61;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/huawei/appmarket/c61$b;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lcom/huawei/appmarket/c61;->e:F

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->e:F

    iget v0, p1, Lcom/huawei/appmarket/c61;->f:I

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->f:I

    iget v0, p1, Lcom/huawei/appmarket/c61;->g:I

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->g:I

    iget v0, p1, Lcom/huawei/appmarket/c61;->h:F

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->h:F

    iget v0, p1, Lcom/huawei/appmarket/c61;->i:I

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->i:I

    iget v0, p1, Lcom/huawei/appmarket/c61;->n:I

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->j:I

    iget v0, p1, Lcom/huawei/appmarket/c61;->o:F

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->k:F

    iget v0, p1, Lcom/huawei/appmarket/c61;->j:F

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->l:F

    iget v0, p1, Lcom/huawei/appmarket/c61;->k:F

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->m:F

    iget-boolean v0, p1, Lcom/huawei/appmarket/c61;->l:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/c61$b;->n:Z

    iget v0, p1, Lcom/huawei/appmarket/c61;->m:I

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->o:I

    iget v0, p1, Lcom/huawei/appmarket/c61;->p:I

    iput v0, p0, Lcom/huawei/appmarket/c61$b;->p:I

    iget p1, p1, Lcom/huawei/appmarket/c61;->q:F

    iput p1, p0, Lcom/huawei/appmarket/c61$b;->q:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/c61;Lcom/huawei/appmarket/c61$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/c61$b;-><init>(Lcom/huawei/appmarket/c61;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/c61;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    new-instance v20, Lcom/huawei/appmarket/c61;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/huawei/appmarket/c61$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/huawei/appmarket/c61$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/huawei/appmarket/c61$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/huawei/appmarket/c61$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/huawei/appmarket/c61$b;->e:F

    iget v7, v0, Lcom/huawei/appmarket/c61$b;->f:I

    iget v8, v0, Lcom/huawei/appmarket/c61$b;->g:I

    iget v9, v0, Lcom/huawei/appmarket/c61$b;->h:F

    iget v10, v0, Lcom/huawei/appmarket/c61$b;->i:I

    iget v11, v0, Lcom/huawei/appmarket/c61$b;->j:I

    iget v12, v0, Lcom/huawei/appmarket/c61$b;->k:F

    iget v13, v0, Lcom/huawei/appmarket/c61$b;->l:F

    iget v14, v0, Lcom/huawei/appmarket/c61$b;->m:F

    iget-boolean v15, v0, Lcom/huawei/appmarket/c61$b;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lcom/huawei/appmarket/c61$b;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/huawei/appmarket/c61$b;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/huawei/appmarket/c61$b;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/huawei/appmarket/c61;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/huawei/appmarket/c61$a;)V

    return-object v20
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/c61$b;->n:Z

    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/c61$b;->g:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/c61$b;->i:I

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c61$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/c61$b;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final g(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/c61$b;->m:F

    return-void
.end method

.method public final h(FI)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/c61$b;->e:F

    iput p2, p0, Lcom/huawei/appmarket/c61$b;->f:I

    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/c61$b;->g:I

    return-void
.end method

.method public final j(Landroid/text/Layout$Alignment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/c61$b;->d:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public final k(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/c61$b;->h:F

    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/c61$b;->i:I

    return-void
.end method

.method public final m(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/c61$b;->q:F

    return-void
.end method

.method public final n(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/c61$b;->l:F

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/c61$b;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final p(Landroid/text/Layout$Alignment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/c61$b;->c:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public final q(FI)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/c61$b;->k:F

    iput p2, p0, Lcom/huawei/appmarket/c61$b;->j:I

    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/c61$b;->p:I

    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/c61$b;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/c61$b;->n:Z

    return-void
.end method
