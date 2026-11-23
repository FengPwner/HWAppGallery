.class public final Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

.field private final b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

.field private final c:F

.field private final d:F

.field private final e:[F

.field private final f:[F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:J

.field private final l:Landroid/animation/TimeInterpolator;

.field private final m:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;

.field private final n:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->f()Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->a:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->c()Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->i()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->c:F

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->o()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->d:F

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->e()[F

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->e:[F

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->l()[F

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->f:[F

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->h()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->g:F

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->n()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->h:F

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->g()Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->m()Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->k()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->i:F

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->a()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->j:F

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->k:J

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->p()Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->m:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->j()Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->n:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->k:J

    return-wide v0
.end method

.method static synthetic b(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;)Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->n:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;

    return-object p0
.end method


# virtual methods
.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->j:F

    return v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->k:J

    return-wide v0
.end method

.method public final e()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->l:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final f()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->e:[F

    return-object v0
.end method

.method public final g()Lcom/huawei/uikit/hwdotspageindicator/widget/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->a:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    return-object v0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->g:F

    return v0
.end method

.method public final i()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->c:F

    return v0
.end method

.method public final j()Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->n:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;

    return-object v0
.end method

.method public final k()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->i:F

    return v0
.end method

.method public final l()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->f:[F

    return-object v0
.end method

.method public final m()Lcom/huawei/uikit/hwdotspageindicator/widget/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    return-object v0
.end method

.method public final n()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->h:F

    return v0
.end method

.method public final o()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->d:F

    return v0
.end method

.method public final p()Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;->m:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;

    return-object v0
.end method
