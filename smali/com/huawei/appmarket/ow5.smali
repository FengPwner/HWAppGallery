.class public final Lcom/huawei/appmarket/ow5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ow5$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)Landroid/view/animation/PathInterpolator;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/ow5$a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ow5$a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method
