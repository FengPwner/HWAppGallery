.class public final Lcom/huawei/appmarket/jx4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/jx4$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/jx4;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/jx4$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "LocalImageLoader"

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "getOptions, imageInfo == "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ", imagePath = "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v2, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    .line 54
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 55
    .line 56
    invoke-static {v4, v5, p0}, Lcom/huawei/appmarket/jx4;->c(IILcom/huawei/appmarket/jx4$a;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/high16 v5, 0x40400000    # 3.0f

    .line 61
    .line 62
    cmpl-float v5, v4, v5

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    add-float/2addr v4, v3

    .line 67
    :cond_1
    float-to-int v4, v4

    .line 68
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    .line 73
    :goto_0
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 76
    .line 77
    const-string p1, "getBitmap, options == null"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-object p0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 90
    .line 91
    const-string p1, "getBitmp, bitmap null"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6, v7, p0}, Lcom/huawei/appmarket/jx4;->c(IILcom/huawei/appmarket/jx4$a;)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    cmpl-float v0, p0, v3

    .line 107
    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    div-float/2addr v3, p0

    .line 111
    new-instance v8, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v9, 0x1

    .line 122
    move-object v3, p1

    .line 123
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_4
    return-object p1
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static declared-synchronized b()Lcom/huawei/appmarket/jx4;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/jx4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/jx4;->a:Lcom/huawei/appmarket/jx4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/jx4;

    invoke-direct {v1}, Lcom/huawei/appmarket/jx4;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/jx4;->a:Lcom/huawei/appmarket/jx4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/jx4;->a:Lcom/huawei/appmarket/jx4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static c(IILcom/huawei/appmarket/jx4$a;)F
    .registers 10

    .line 1
    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    invoke-static {p2}, Lcom/huawei/appmarket/jx4$a;->a(Lcom/huawei/appmarket/jx4$a;)I

    move-result v0

    invoke-static {p2}, Lcom/huawei/appmarket/jx4$a;->b(Lcom/huawei/appmarket/jx4$a;)I

    move-result v1

    invoke-static {p2}, Lcom/huawei/appmarket/jx4$a;->c(Lcom/huawei/appmarket/jx4$a;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/jx4$a;->d(Lcom/huawei/appmarket/jx4$a;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/jx4$a;->d(Lcom/huawei/appmarket/jx4$a;)I

    move-result v0

    invoke-static {p2}, Lcom/huawei/appmarket/jx4$a;->c(Lcom/huawei/appmarket/jx4$a;)I

    move-result v1

    invoke-static {p2}, Lcom/huawei/appmarket/jx4$a;->c(Lcom/huawei/appmarket/jx4$a;)I

    move-result v2

    invoke-static {p2}, Lcom/huawei/appmarket/jx4$a;->d(Lcom/huawei/appmarket/jx4$a;)I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/jx4$a;->c(Lcom/huawei/appmarket/jx4$a;)I

    move-result v0

    invoke-static {p2}, Lcom/huawei/appmarket/jx4$a;->d(Lcom/huawei/appmarket/jx4$a;)I

    move-result v1

    :cond_1
    if-gt p0, v0, :cond_3

    if-le p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float p2, v0

    int-to-float v0, v1

    div-float v1, p2, v0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float v2, p0, p1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_4

    div-float/2addr p0, p2

    goto :goto_2

    :cond_4
    div-float p0, p1, v0

    :goto_2
    return p0
.end method
