.class final Lcom/huawei/appmarket/gu0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/appmarket/f57;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x19b73eb538be2cd7L


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/gu0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/gu0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 15

    .line 1
    check-cast p1, Lcom/huawei/appmarket/f57;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appmarket/f57;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lcom/huawei/appmarket/f57;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    iget v2, p1, Lcom/huawei/appmarket/f57;->b:I

    .line 17
    .line 18
    if-gt v2, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget v1, p1, Lcom/huawei/appmarket/f57;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_9

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/f57;->c()Lcom/huawei/appmarket/st4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/st4;->b()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Lcom/huawei/appmarket/f57;->c()Lcom/huawei/appmarket/st4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/huawei/appmarket/st4;->b()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v2, Lcom/huawei/appmarket/ju0;->c:Lcom/huawei/appmarket/ju0;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/huawei/appmarket/f57;->d:Lcom/huawei/appmarket/ju0;

    .line 43
    .line 44
    const v4, 0x3eaaaaab

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x41700000    # 15.0f

    .line 48
    .line 49
    if-eq v3, v2, :cond_6

    .line 50
    .line 51
    iget-object v3, p2, Lcom/huawei/appmarket/f57;->d:Lcom/huawei/appmarket/ju0;

    .line 52
    .line 53
    if-ne v3, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/f57;->c()Lcom/huawei/appmarket/st4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/huawei/appmarket/st4;->a()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2}, Lcom/huawei/appmarket/f57;->c()Lcom/huawei/appmarket/st4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/huawei/appmarket/st4;->a()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    cmpl-float v0, v0, v5

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    mul-float v2, v2, v4

    .line 78
    .line 79
    :goto_0
    float-to-double v6, v2

    .line 80
    iget p1, p1, Lcom/huawei/appmarket/f57;->b:I

    .line 81
    .line 82
    int-to-double v8, p1

    .line 83
    const-wide v10, 0x3fe6666660000000L    # 0.699999988079071

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    mul-double v8, v8, v6

    .line 93
    .line 94
    double-to-float p1, v8

    .line 95
    cmpl-float v0, v1, v5

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    mul-float v3, v3, v4

    .line 101
    .line 102
    :goto_1
    float-to-double v0, v3

    .line 103
    iget p2, p2, Lcom/huawei/appmarket/f57;->b:I

    .line 104
    .line 105
    int-to-double v2, p2

    .line 106
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    mul-double v2, v2, v0

    .line 111
    .line 112
    double-to-float p2, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_2
    cmpl-float v0, v0, v5

    .line 115
    .line 116
    iget p1, p1, Lcom/huawei/appmarket/f57;->b:I

    .line 117
    .line 118
    int-to-float p1, p1

    .line 119
    if-lez v0, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    mul-float p1, p1, v4

    .line 123
    .line 124
    :goto_3
    cmpl-float v0, v1, v5

    .line 125
    .line 126
    iget p2, p2, Lcom/huawei/appmarket/f57;->b:I

    .line 127
    .line 128
    int-to-float p2, p2

    .line 129
    if-lez v0, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    mul-float p2, p2, v4

    .line 133
    .line 134
    :goto_4
    sub-float/2addr p2, p1

    .line 135
    float-to-int p1, p2

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    sub-int p1, v0, v1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 141
    :goto_6
    return p1
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
.end method
