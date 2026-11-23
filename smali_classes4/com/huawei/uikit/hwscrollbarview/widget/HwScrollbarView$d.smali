.class final Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final g:[F

.field private static final h:[F


# instance fields
.field private b:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;

.field private c:[F

.field private final d:Landroid/graphics/Interpolator;

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->g:[F

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v3

    sput-object v0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->h:[F

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->c:[F

    new-instance v1, Landroid/graphics/Interpolator;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Interpolator;-><init>(II)V

    iput-object v1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->d:Landroid/graphics/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$e;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;)I
    .registers 1

    iget p0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->f:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->f:I

    return-void
.end method

.method static synthetic c(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->e:J

    return-void
.end method

.method static synthetic d(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->b:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;

    return-void
.end method

.method static synthetic e(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;)[F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->c:[F

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;)Landroid/graphics/Interpolator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->d:Landroid/graphics/Interpolator;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->d:Landroid/graphics/Interpolator;

    sget-object v2, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->g:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Interpolator;->setKeyFrame(II[F)V

    iget-object v2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->b:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;

    invoke-static {v2}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->g(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;)I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->h:[F

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Interpolator;->setKeyFrame(II[F)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->f:I

    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$d;->b:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
