.class public Lcom/huawei/uikit/animations/drawable/HwRoundEclipseClipDrawable;
.super Lcom/huawei/uikit/animations/drawable/HwRoundRectEclipseClipDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/animations/drawable/HwRoundRectEclipseClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method


# virtual methods
.method protected final d()F
    .registers 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method protected final e()F
    .registers 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method
