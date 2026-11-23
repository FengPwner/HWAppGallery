.class public final Lcom/huawei/appmarket/xb7;
.super Lcom/huawei/appmarket/g40;
.source "SourceFile"


# instance fields
.field private final C:Lcom/huawei/appmarket/p21;

.field private final D:Lcom/huawei/appmarket/bz0;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/us4;Lcom/huawei/appmarket/bz0;Lcom/huawei/appmarket/r05;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/g40;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/us4;)V

    iput-object p3, p0, Lcom/huawei/appmarket/xb7;->D:Lcom/huawei/appmarket/bz0;

    new-instance p3, Lcom/huawei/appmarket/ub7;

    invoke-virtual {p2}, Lcom/huawei/appmarket/us4;->o()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/huawei/appmarket/ub7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/huawei/appmarket/p21;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/huawei/appmarket/p21;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/ub7;Lcom/huawei/appmarket/r05;)V

    iput-object p2, p0, Lcom/huawei/appmarket/xb7;->C:Lcom/huawei/appmarket/p21;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/huawei/appmarket/p21;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/g40;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/huawei/appmarket/g40;->n:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/huawei/appmarket/xb7;->C:Lcom/huawei/appmarket/p21;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/p21;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xb7;->C:Lcom/huawei/appmarket/p21;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/p21;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final o()Lcom/huawei/appmarket/bb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/us4;->b()Lcom/huawei/appmarket/bb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/xb7;->D:Lcom/huawei/appmarket/bz0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/us4;->b()Lcom/huawei/appmarket/bb0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final q()Lcom/huawei/appmarket/cx1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/us4;->d()Lcom/huawei/appmarket/cx1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/xb7;->D:Lcom/huawei/appmarket/bz0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/us4;->d()Lcom/huawei/appmarket/cx1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method protected final t(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xb7;->C:Lcom/huawei/appmarket/p21;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/p21;->d(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;)V

    return-void
.end method
