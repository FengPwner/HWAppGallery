.class public final Lcom/huawei/appmarket/iy6;
.super Lcom/huawei/appmarket/na0;
.source "SourceFile"


# static fields
.field private static final e:[B


# instance fields
.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.huawei.appgallery.foundation.ui.framework.widget.imageview.RoundCornersWithBorderTransformation"

    sget-object v1, Lcom/huawei/appmarket/sq4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/iy6;->e:[B

    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/na0;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    invoke-static {v1, v0}, Lcom/huawei/appmarket/f56;->a(Ljava/lang/String;Z)V

    iput p1, p0, Lcom/huawei/appmarket/iy6;->b:I

    iput p2, p0, Lcom/huawei/appmarket/iy6;->c:I

    iput p3, p0, Lcom/huawei/appmarket/iy6;->d:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/iy6;->e:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/iy6;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/iy6;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/iy6;->d:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected final c(Lcom/huawei/appmarket/ka0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    iget p3, p0, Lcom/huawei/appmarket/iy6;->b:I

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/x28;->i(Lcom/huawei/appmarket/ka0;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    iget p4, p0, Lcom/huawei/appmarket/iy6;->d:F

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, Lcom/huawei/appmarket/iy6;->c:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p4, v1

    div-float v3, p4, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v5, p4, v1

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p4, v1

    sub-float/2addr v5, p4

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, p3

    int-to-float p3, p3

    invoke-virtual {p4, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/iy6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/iy6;

    iget v0, p1, Lcom/huawei/appmarket/iy6;->b:I

    iget v2, p0, Lcom/huawei/appmarket/iy6;->b:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/iy6;->d:F

    iget v2, p1, Lcom/huawei/appmarket/iy6;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/iy6;->c:I

    iget p1, p1, Lcom/huawei/appmarket/iy6;->c:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appmarket/iy6;->b:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ie8;->h(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x7b72942f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ie8;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/huawei/appmarket/iy6;->c:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ie8;->h(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/huawei/appmarket/iy6;->d:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ie8;->g(FI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
