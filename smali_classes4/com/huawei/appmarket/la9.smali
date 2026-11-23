.class public final Lcom/huawei/appmarket/la9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/la9;->a:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p3, p1, p2

    iget p4, p0, Lcom/huawei/appmarket/la9;->a:I

    sub-int/2addr p4, p3

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p4

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p1, p4

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p4

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void
.end method
