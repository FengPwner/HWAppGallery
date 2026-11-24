.class public final Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private l2MaxScore:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private l2MinScore:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private l2MinScoreNew:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;-><init>(IIIILcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MinScore:I

    iput p2, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MinScoreNew:I

    iput p3, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MaxScore:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/huawei/appmarket/id1;)V
    .registers 6

    .line 3
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x51

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x60

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x64

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MaxScore:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MinScore:I

    return v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MinScoreNew:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;

    iget v1, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MinScore:I

    iget v3, p1, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MinScore:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MinScoreNew:I

    iget v3, p1, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MinScoreNew:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MaxScore:I

    iget p1, p1, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MaxScore:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MinScore:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MinScoreNew:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MaxScore:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScoreLevel(l2MinScore="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MinScore:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", l2MinScoreNew="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MinScoreNew:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", l2MaxScore="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->l2MaxScore:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/fs;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

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
.end method
