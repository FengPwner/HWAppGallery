.class final Lcom/huawei/appmarket/lm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/lm$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/lm$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 8

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpg-float v0, p1, v0

    float-to-double v4, p1

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    if-gtz v0, :cond_0

    double-to-float p1, v2

    :goto_0
    div-float/2addr p1, v1

    goto :goto_1

    :cond_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double/2addr v4, v2

    double-to-float p1, v4

    goto :goto_0

    :goto_1
    return p1
.end method
