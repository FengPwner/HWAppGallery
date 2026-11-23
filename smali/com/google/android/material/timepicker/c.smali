.class final Lcom/google/android/material/timepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$d;
.implements Lcom/google/android/material/timepicker/TimePickerView$e;
.implements Lcom/google/android/material/timepicker/TimePickerView$d;
.implements Lcom/google/android/material/timepicker/ClockHandView$c;
.implements Lcom/google/android/material/timepicker/d;


# static fields
.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/material/timepicker/TimePickerView;

.field private final c:Lcom/google/android/material/timepicker/TimeModel;

.field private d:F

.field private e:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/c;->g:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "2"

    const-string v3, "4"

    const-string v4, "6"

    const-string v5, "8"

    const-string v6, "10"

    const-string v7, "12"

    const-string v8, "14"

    const-string v9, "16"

    const-string v10, "18"

    const-string v11, "20"

    const-string v12, "22"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/c;->h:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/c;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/c;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimePickerView;->I()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->x(Lcom/google/android/material/timepicker/ClockHandView$d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->G(Lcom/google/android/material/timepicker/TimePickerView$e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->F(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->D(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/android/material/timepicker/c;->g:[Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "%d"

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/timepicker/c;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/google/android/material/timepicker/c;->h:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/timepicker/c;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/google/android/material/timepicker/c;->i:[Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "%02d"

    .line 45
    .line 46
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/timepicker/c;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/c;->c()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method static synthetic e(Lcom/google/android/material/timepicker/c;)Lcom/google/android/material/timepicker/TimeModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/c;->c:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method private f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method private j(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/timepicker/c;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aget-object v3, p2, v1

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, p2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/c;->i(IZ)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->b:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/timepicker/c;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int v1, v1, v2

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, p0, Lcom/google/android/material/timepicker/c;->e:F

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x6

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iput v1, p0, Lcom/google/android/material/timepicker/c;->d:F

    .line 22
    .line 23
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/timepicker/c;->i(IZ)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/material/timepicker/c;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/material/timepicker/TimePickerView;->J(III)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final d(FZ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v3, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x6

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x3c

    .line 27
    .line 28
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x6

    .line 31
    .line 32
    int-to-double v3, p1

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-float p1, v3

    .line 38
    iput p1, p0, Lcom/google/android/material/timepicker/c;->d:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/c;->f()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    add-int/2addr v3, p1

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/timepicker/c;->f()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-int/2addr v3, p1

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/TimeModel;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0}, Lcom/google/android/material/timepicker/c;->f()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int p1, p1, v3

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p0, Lcom/google/android/material/timepicker/c;->e:F

    .line 68
    .line 69
    :goto_0
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget v3, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/material/timepicker/c;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 80
    .line 81
    invoke-virtual {v4, p1, p2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->J(III)V

    .line 82
    .line 83
    .line 84
    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 85
    .line 86
    if-ne p1, v2, :cond_2

    .line 87
    .line 88
    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 89
    .line 90
    if-eq p1, v1, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 p1, 0x4

    .line 93
    invoke-virtual {v4, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
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
.end method

.method public final g(FZ)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/c;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/c;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    .line 6
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 9
    .line 10
    iget v4, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lcom/google/android/material/timepicker/c;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/timepicker/c;->e:F

    .line 20
    .line 21
    invoke-virtual {v7, p1, v6}, Lcom/google/android/material/timepicker/TimePickerView;->A(FZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p1, 0xc

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/c;->i(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0xf

    .line 58
    .line 59
    div-int/lit8 p1, p1, 0x1e

    .line 60
    .line 61
    mul-int/lit8 p1, p1, 0x5

    .line 62
    .line 63
    rem-int/lit8 p1, p1, 0x3c

    .line 64
    .line 65
    iput p1, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 66
    .line 67
    mul-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/timepicker/c;->d:F

    .line 71
    .line 72
    :cond_2
    iget p1, p0, Lcom/google/android/material/timepicker/c;->d:F

    .line 73
    .line 74
    invoke-virtual {v7, p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->A(FZ)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-boolean v6, p0, Lcom/google/android/material/timepicker/c;->f:Z

    .line 78
    .line 79
    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->h:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget v0, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 86
    .line 87
    invoke-virtual {v7, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;->J(III)V

    .line 88
    .line 89
    .line 90
    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 91
    .line 92
    if-ne p1, v2, :cond_3

    .line 93
    .line 94
    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 95
    .line 96
    if-eq p1, v3, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 p1, 0x4

    .line 99
    invoke-virtual {v7, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
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
.end method

.method public final h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->g(I)V

    return-void
.end method

.method public final hide()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->b:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final i(IZ)V
    .registers 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/c;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/TimePickerView;->z(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/timepicker/c;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 15
    .line 16
    iput p1, v3, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/material/timepicker/c;->i:[Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 24
    .line 25
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/material/timepicker/c;->h:[Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v1, Lcom/google/android/material/timepicker/c;->g:[Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v3, 0x7f120ab9

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const v3, 0x7f120ab7

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/timepicker/TimePickerView;->H(I[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/timepicker/c;->d:F

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    iget v0, p0, Lcom/google/android/material/timepicker/c;->e:F

    .line 50
    .line 51
    :goto_3
    invoke-virtual {v2, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->A(FZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->y(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/material/timepicker/c$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v0, 0x7f120ab6

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/timepicker/c$a;-><init>(Lcom/google/android/material/timepicker/c;Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->C(Lcom/huawei/appmarket/x4;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/android/material/timepicker/c$b;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v0, 0x7f120ab8

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/timepicker/c$b;-><init>(Lcom/google/android/material/timepicker/c;Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->B(Lcom/huawei/appmarket/x4;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method
