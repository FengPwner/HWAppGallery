.class final Lcom/huawei/appmarket/t45$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/t45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/huawei/appmarket/sb7;

.field public b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sb7;Lcom/google/android/material/elevation/ElevationOverlayProvider;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/huawei/appmarket/t45$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->i:F

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->j:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->m:F

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->n:F

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->p:I

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->q:I

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->r:I

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->s:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/t45$b;->t:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->u:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/huawei/appmarket/t45$b;->a:Lcom/huawei/appmarket/sb7;

    iput-object p2, p0, Lcom/huawei/appmarket/t45$b;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/t45$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/huawei/appmarket/t45$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->i:F

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->j:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->m:F

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->n:F

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->p:I

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->q:I

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->r:I

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->s:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/t45$b;->t:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lcom/huawei/appmarket/t45$b;->a:Lcom/huawei/appmarket/sb7;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->a:Lcom/huawei/appmarket/sb7;

    iget-object v0, p1, Lcom/huawei/appmarket/t45$b;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    iget v0, p1, Lcom/huawei/appmarket/t45$b;->k:F

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->k:F

    iget-object v0, p1, Lcom/huawei/appmarket/t45$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/huawei/appmarket/t45$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/huawei/appmarket/t45$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lcom/huawei/appmarket/t45$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, Lcom/huawei/appmarket/t45$b;->l:I

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->l:I

    iget v0, p1, Lcom/huawei/appmarket/t45$b;->i:F

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->i:F

    iget v0, p1, Lcom/huawei/appmarket/t45$b;->r:I

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->r:I

    iget v0, p1, Lcom/huawei/appmarket/t45$b;->p:I

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->p:I

    iget-boolean v0, p1, Lcom/huawei/appmarket/t45$b;->t:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/t45$b;->t:Z

    iget v0, p1, Lcom/huawei/appmarket/t45$b;->j:F

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->j:F

    iget v0, p1, Lcom/huawei/appmarket/t45$b;->m:F

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->m:F

    iget v0, p1, Lcom/huawei/appmarket/t45$b;->n:F

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->n:F

    iget v0, p1, Lcom/huawei/appmarket/t45$b;->o:F

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->o:F

    iget v0, p1, Lcom/huawei/appmarket/t45$b;->q:I

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->q:I

    iget v0, p1, Lcom/huawei/appmarket/t45$b;->s:I

    iput v0, p0, Lcom/huawei/appmarket/t45$b;->s:I

    iget-object v0, p1, Lcom/huawei/appmarket/t45$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/huawei/appmarket/t45$b;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lcom/huawei/appmarket/t45$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/huawei/appmarket/t45$b;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/huawei/appmarket/t45$b;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/t45;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/t45;-><init>(Lcom/huawei/appmarket/t45$b;Lcom/huawei/appmarket/t45$a;)V

    invoke-static {v0}, Lcom/huawei/appmarket/t45;->e(Lcom/huawei/appmarket/t45;)V

    return-object v0
.end method
