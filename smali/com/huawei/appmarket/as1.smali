.class public final Lcom/huawei/appmarket/as1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/as1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Lcom/huawei/appmarket/as1$a;

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/huawei/appmarket/as1$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/as1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/as1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/as1;->c:F

    iput-object p4, p0, Lcom/huawei/appmarket/as1;->d:Lcom/huawei/appmarket/as1$a;

    iput p5, p0, Lcom/huawei/appmarket/as1;->e:I

    iput p6, p0, Lcom/huawei/appmarket/as1;->f:F

    iput p7, p0, Lcom/huawei/appmarket/as1;->g:F

    iput p8, p0, Lcom/huawei/appmarket/as1;->h:I

    iput p9, p0, Lcom/huawei/appmarket/as1;->i:I

    iput p10, p0, Lcom/huawei/appmarket/as1;->j:F

    iput-boolean p11, p0, Lcom/huawei/appmarket/as1;->k:Z

    iput-object p12, p0, Lcom/huawei/appmarket/as1;->l:Landroid/graphics/PointF;

    iput-object p13, p0, Lcom/huawei/appmarket/as1;->m:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/as1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/huawei/appmarket/as1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/bu0;->d(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v2, p0, Lcom/huawei/appmarket/as1;->c:F

    .line 19
    .line 20
    add-float/2addr v0, v2

    .line 21
    float-to-int v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/appmarket/as1;->d:Lcom/huawei/appmarket/as1$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget v0, p0, Lcom/huawei/appmarket/as1;->e:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iget v0, p0, Lcom/huawei/appmarket/as1;->f:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    ushr-long v5, v3, v0

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v0, v3

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lcom/huawei/appmarket/as1;->h:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    return v2
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
.end method
