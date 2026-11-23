.class final Lcom/huawei/appmarket/fe3$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/BlurMaskFilter$Blur;


# direct methods
.method constructor <init>(FLandroid/graphics/BlurMaskFilter$Blur;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/fe3$h;->a:F

    iput-object p2, p0, Lcom/huawei/appmarket/fe3$h;->b:Landroid/graphics/BlurMaskFilter$Blur;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget v1, p0, Lcom/huawei/appmarket/fe3$h;->a:F

    iget-object v2, p0, Lcom/huawei/appmarket/fe3$h;->b:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method
