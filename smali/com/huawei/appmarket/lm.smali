.class public final Lcom/huawei/appmarket/lm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lcom/huawei/appmarket/xh2;

.field public static final c:Lcom/huawei/appmarket/wh2;

.field public static final d:Lcom/huawei/appmarket/bv4;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/lm;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lcom/huawei/appmarket/xh2;

    invoke-direct {v0}, Lcom/huawei/appmarket/xh2;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/lm;->b:Lcom/huawei/appmarket/xh2;

    new-instance v0, Lcom/huawei/appmarket/wh2;

    invoke-direct {v0}, Lcom/huawei/appmarket/wh2;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/lm;->c:Lcom/huawei/appmarket/wh2;

    new-instance v0, Lcom/huawei/appmarket/bv4;

    invoke-direct {v0}, Lcom/huawei/appmarket/bv4;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/lm;->d:Lcom/huawei/appmarket/bv4;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/lm;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .registers 3

    .line 1
    invoke-static {p1, p0, p2, p0}, Lcom/huawei/appmarket/kb1;->b(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(FFFFF)F
    .registers 6

    .line 1
    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lcom/huawei/appmarket/lm;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static c(FII)I
    .registers 3

    .line 1
    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p0, p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
