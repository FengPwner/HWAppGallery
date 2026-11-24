.class final Lcom/huawei/appmarket/he3$i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/he3$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final d:Landroid/animation/FloatEvaluator;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Lcom/huawei/appmarket/he3$c;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/he3$i$b;->d:Landroid/animation/FloatEvaluator;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/he3$c;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/he3$i$b;->a:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/huawei/appmarket/he3$i$b;->b:Lcom/huawei/appmarket/he3$c;

    iput p2, p0, Lcom/huawei/appmarket/he3$i$b;->c:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/he3$i$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/he3$i$b;->c:I

    return p0
.end method


# virtual methods
.method final b(FLandroid/graphics/PointF;FF)V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/he3$i$b;->d:Landroid/animation/FloatEvaluator;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v0, p1, v1, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p3, p0, Lcom/huawei/appmarket/he3$i$b;->a:Landroid/graphics/PointF;

    iget-object p4, p0, Lcom/huawei/appmarket/he3$i$b;->b:Lcom/huawei/appmarket/he3$c;

    invoke-virtual {p4, p2, p3, p1}, Lcom/huawei/appmarket/he3$c;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    return-void
.end method

.method final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/he3$i$b;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/he3$i$b;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
