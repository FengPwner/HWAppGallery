.class final Lcom/huawei/appmarket/fe3$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field private c:F


# direct methods
.method constructor <init>(IFF)V
    .registers 5

    .line 1
    const/16 v0, 0xff

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/fe3$l;-><init>(IFFI)V

    return-void
.end method

.method constructor <init>(IFFI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/fe3$l;->a:Landroid/graphics/Paint;

    iput p2, p0, Lcom/huawei/appmarket/fe3$l;->b:F

    iput p3, p0, Lcom/huawei/appmarket/fe3$l;->c:F

    .line 2
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, Lcom/huawei/appmarket/fe3$l;->c:F

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/fe3$l;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/fe3$l;->b:F

    return p0
.end method


# virtual methods
.method final b(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fe3$l;->c:F

    iget-object v0, p0, Lcom/huawei/appmarket/fe3$l;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method final c(Landroid/graphics/Canvas;FF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fe3$l;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huawei/appmarket/fe3$l;->b:F

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method final d(Lcom/huawei/appmarket/fe3$h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fe3$l;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/fe3$h;->a(Landroid/graphics/Paint;)V

    return-void
.end method
