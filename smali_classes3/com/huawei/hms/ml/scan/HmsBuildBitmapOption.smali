.class public Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;,
        Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;
    }
.end annotation


# static fields
.field public static final TYPE_BUILD_BITMAP_BACKCOLOR:Ljava/lang/String; = "BitmapBackColor"

.field public static final TYPE_BUILD_BITMAP_COLOR:Ljava/lang/String; = "BitmapColor"

.field public static final TYPE_BUILD_BITMAP_CONTENT:Ljava/lang/String; = "BitmapContent"

.field public static final TYPE_BUILD_BITMAP_FOTMAT:Ljava/lang/String; = "BitmapFormat"

.field public static final TYPE_BUILD_BITMAP_HEIGHT:Ljava/lang/String; = "BitmapHeight"

.field public static final TYPE_BUILD_BITMAP_MARGIN:Ljava/lang/String; = "BitmapMargin"

.field public static final TYPE_BUILD_BITMAP_WIDTH:Ljava/lang/String; = "BitmapWidth"


# instance fields
.field public final QRErrorCorrection:Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;

.field public final bimapColor:I

.field public final bitmapBackgroundColor:I

.field public final logoBitmap:Landroid/graphics/Bitmap;

.field public final margin:I


# direct methods
.method private constructor <init>(IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->margin:I

    iput p3, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->bitmapBackgroundColor:I

    iput p2, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->bimapColor:I

    iput-object p4, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->QRErrorCorrection:Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;

    iput-object p5, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->logoBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$1;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;-><init>(IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{margin:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->margin:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ";bitmapBackgroundColor:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->bitmapBackgroundColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ";bimapColor:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->bimapColor:I

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kd0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
