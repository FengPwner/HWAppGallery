.class final Lcom/google/android/material/progressindicator/f;
.super Lcom/google/android/material/progressindicator/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/l<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:Lcom/huawei/appmarket/xh2;

.field private final g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field private h:I

.field private i:F

.field private j:F

.field k:Lcom/huawei/appmarket/nl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/f;->l:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/f;->m:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/f;->n:[I

    new-instance v0, Lcom/google/android/material/progressindicator/f$a;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/f$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/f;->o:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/progressindicator/f$b;

    const-string v1, "completeEndFraction"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/f$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/f;->p:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/l;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/f;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->k:Lcom/huawei/appmarket/nl;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    new-instance p1, Lcom/huawei/appmarket/xh2;

    invoke-direct {p1}, Lcom/huawei/appmarket/xh2;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->f:Lcom/huawei/appmarket/xh2;

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/progressindicator/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/f;->h:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/material/progressindicator/f;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/f;->h:I

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/f;)Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/f;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    return-object p0
.end method

.method static j(Lcom/google/android/material/progressindicator/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/f;->i:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method static k(Lcom/google/android/material/progressindicator/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/f;->j:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method static l(Lcom/google/android/material/progressindicator/f;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/f;->j:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.method final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/f;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/m;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lcom/huawei/appmarket/i45;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->c:[I

    .line 21
    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/material/progressindicator/f;->j:F

    .line 26
    .line 27
    return-void
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
    .line 136
.end method

.method public final c(Lcom/huawei/appmarket/nl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->k:Lcom/huawei/appmarket/nl;

    return-void
.end method

.method final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/progressindicator/f;->o:Landroid/util/Property;

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x1518

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/material/progressindicator/d;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/material/progressindicator/f;->p:Landroid/util/Property;

    .line 51
    .line 52
    new-array v1, v1, [F

    .line 53
    .line 54
    fill-array-data v1, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const-wide/16 v1, 0x14d

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->f:Lcom/huawei/appmarket/xh2;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/material/progressindicator/e;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/e;-><init>(Lcom/google/android/material/progressindicator/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/google/android/material/progressindicator/f;->h:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 91
    .line 92
    aget v1, v1, v0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/m;->getAlpha()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v1, v2}, Lcom/huawei/appmarket/i45;->a(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->c:[I

    .line 105
    .line 106
    aput v1, v2, v0

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/google/android/material/progressindicator/f;->j:F

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->k:Lcom/huawei/appmarket/nl;

    return-void
.end method

.method final m(F)V
    .registers 11

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/f;->i:F

    .line 2
    .line 3
    const v0, 0x45a8c000    # 5400.0f

    .line 4
    .line 5
    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    const/high16 v1, 0x44be0000    # 1520.0f

    .line 10
    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    const/high16 v1, -0x3e600000    # -20.0f

    .line 14
    .line 15
    add-float/2addr v1, p1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->b:[F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput p1, v2, v1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/progressindicator/f;->f:Lcom/huawei/appmarket/xh2;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-ge p1, v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Lcom/google/android/material/progressindicator/f;->l:[I

    .line 31
    .line 32
    aget v5, v5, p1

    .line 33
    .line 34
    sub-int v5, v0, v5

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    const/16 v6, 0x29b

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    div-float/2addr v5, v6

    .line 41
    aget v7, v2, v1

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/xh2;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/high16 v8, 0x437a0000    # 250.0f

    .line 48
    .line 49
    mul-float v5, v5, v8

    .line 50
    .line 51
    add-float/2addr v5, v7

    .line 52
    aput v5, v2, v1

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/material/progressindicator/f;->m:[I

    .line 55
    .line 56
    aget v5, v5, p1

    .line 57
    .line 58
    sub-int v5, v0, v5

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v6

    .line 62
    aget v6, v2, v3

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/xh2;->getInterpolation(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    mul-float v4, v4, v8

    .line 69
    .line 70
    add-float/2addr v4, v6

    .line 71
    aput v4, v2, v3

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    aget p1, v2, v3

    .line 77
    .line 78
    aget v6, v2, v1

    .line 79
    .line 80
    sub-float v7, v6, p1

    .line 81
    .line 82
    iget v8, p0, Lcom/google/android/material/progressindicator/f;->j:F

    .line 83
    .line 84
    mul-float v7, v7, v8

    .line 85
    .line 86
    add-float/2addr v7, p1

    .line 87
    aput v7, v2, v3

    .line 88
    .line 89
    const/high16 p1, 0x43b40000    # 360.0f

    .line 90
    .line 91
    div-float/2addr v7, p1

    .line 92
    aput v7, v2, v3

    .line 93
    .line 94
    div-float/2addr v6, p1

    .line 95
    aput v6, v2, v1

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_1
    if-ge p1, v5, :cond_2

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/material/progressindicator/f;->n:[I

    .line 101
    .line 102
    aget v1, v1, p1

    .line 103
    .line 104
    sub-int v1, v0, v1

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    const/16 v2, 0x14d

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    div-float/2addr v1, v2

    .line 111
    const/4 v2, 0x0

    .line 112
    cmpl-float v2, v1, v2

    .line 113
    .line 114
    if-ltz v2, :cond_1

    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpg-float v2, v1, v2

    .line 119
    .line 120
    if-gtz v2, :cond_1

    .line 121
    .line 122
    iget v0, p0, Lcom/google/android/material/progressindicator/f;->h:I

    .line 123
    .line 124
    add-int/2addr p1, v0

    .line 125
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 128
    .line 129
    array-length v5, v2

    .line 130
    rem-int/2addr p1, v5

    .line 131
    add-int/lit8 v5, p1, 0x1

    .line 132
    .line 133
    array-length v6, v2

    .line 134
    rem-int/2addr v5, v6

    .line 135
    aget p1, v2, p1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/m;->getAlpha()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {p1, v2}, Lcom/huawei/appmarket/i45;->a(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 148
    .line 149
    aget v0, v0, v5

    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/m;->getAlpha()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v0, v2}, Lcom/huawei/appmarket/i45;->a(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/xh2;->getInterpolation(F)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {}, Lcom/huawei/appmarket/xw;->b()Lcom/huawei/appmarket/xw;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/xw;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->c:[I

    .line 189
    .line 190
    aput p1, v0, v3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
