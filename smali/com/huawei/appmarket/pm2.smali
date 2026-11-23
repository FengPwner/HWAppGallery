.class public final Lcom/huawei/appmarket/pm2;
.super Lcom/huawei/appmarket/yj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/pm2$a;
    }
.end annotation


# instance fields
.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:F

.field private Q0:F

.field private R0:F

.field private S0:F

.field private T0:F

.field private U0:F

.field private V0:I

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/pm2$a;",
            ">;"
        }
    .end annotation
.end field

.field private d1:[Lcom/huawei/appmarket/k11;

.field private e1:[Lcom/huawei/appmarket/k11;

.field private f1:[I

.field private g1:[Lcom/huawei/appmarket/k11;

.field private h1:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/yj8;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/pm2;->J0:I

    iput v0, p0, Lcom/huawei/appmarket/pm2;->K0:I

    iput v0, p0, Lcom/huawei/appmarket/pm2;->L0:I

    iput v0, p0, Lcom/huawei/appmarket/pm2;->M0:I

    iput v0, p0, Lcom/huawei/appmarket/pm2;->N0:I

    iput v0, p0, Lcom/huawei/appmarket/pm2;->O0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/huawei/appmarket/pm2;->P0:F

    iput v1, p0, Lcom/huawei/appmarket/pm2;->Q0:F

    iput v1, p0, Lcom/huawei/appmarket/pm2;->R0:F

    iput v1, p0, Lcom/huawei/appmarket/pm2;->S0:F

    iput v1, p0, Lcom/huawei/appmarket/pm2;->T0:F

    iput v1, p0, Lcom/huawei/appmarket/pm2;->U0:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/pm2;->V0:I

    iput v1, p0, Lcom/huawei/appmarket/pm2;->W0:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/huawei/appmarket/pm2;->X0:I

    iput v2, p0, Lcom/huawei/appmarket/pm2;->Y0:I

    iput v1, p0, Lcom/huawei/appmarket/pm2;->Z0:I

    iput v0, p0, Lcom/huawei/appmarket/pm2;->a1:I

    iput v1, p0, Lcom/huawei/appmarket/pm2;->b1:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/pm2;->c1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/pm2;->d1:[Lcom/huawei/appmarket/k11;

    iput-object v0, p0, Lcom/huawei/appmarket/pm2;->e1:[Lcom/huawei/appmarket/k11;

    iput-object v0, p0, Lcom/huawei/appmarket/pm2;->f1:[I

    iput v1, p0, Lcom/huawei/appmarket/pm2;->h1:I

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appmarket/pm2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->O0:I

    return p0
.end method

.method static synthetic B1(Lcom/huawei/appmarket/pm2;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->U0:F

    return p0
.end method

.method static synthetic C1(Lcom/huawei/appmarket/pm2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->X0:I

    return p0
.end method

.method static synthetic D1(Lcom/huawei/appmarket/pm2;Lcom/huawei/appmarket/k11;I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/pm2;->M1(Lcom/huawei/appmarket/k11;I)I

    move-result p0

    return p0
.end method

.method static synthetic E1(Lcom/huawei/appmarket/pm2;Lcom/huawei/appmarket/k11;I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/pm2;->L1(Lcom/huawei/appmarket/k11;I)I

    move-result p0

    return p0
.end method

.method static synthetic F1(Lcom/huawei/appmarket/pm2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->h1:I

    return p0
.end method

.method static synthetic G1(Lcom/huawei/appmarket/pm2;)[Lcom/huawei/appmarket/k11;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pm2;->g1:[Lcom/huawei/appmarket/k11;

    return-object p0
.end method

.method static synthetic H1(Lcom/huawei/appmarket/pm2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->K0:I

    return p0
.end method

.method static synthetic I1(Lcom/huawei/appmarket/pm2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->Y0:I

    return p0
.end method

.method static synthetic J1(Lcom/huawei/appmarket/pm2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->J0:I

    return p0
.end method

.method static synthetic K1(Lcom/huawei/appmarket/pm2;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->P0:F

    return p0
.end method

.method private L1(Lcom/huawei/appmarket/k11;I)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 11
    .line 12
    if-ne v1, v3, :cond_5

    .line 13
    .line 14
    iget v1, p1, Lcom/huawei/appmarket/k11;->t:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    iget v1, p1, Lcom/huawei/appmarket/k11;->A:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float v1, v1, p2

    .line 26
    .line 27
    float-to-int p2, v1

    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->J0()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 38
    .line 39
    aget-object v4, v1, v0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->N()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v6, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move v7, p2

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/yj8;->g1(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/k11$b;ILcom/huawei/appmarket/k11$b;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return p2

    .line 54
    :cond_3
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->v()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p2, 0x3

    .line 62
    if-ne v1, p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->N()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget p1, p1, Lcom/huawei/appmarket/k11;->Z:F

    .line 70
    .line 71
    mul-float p2, p2, p1

    .line 72
    .line 73
    const/high16 p1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr p2, p1

    .line 76
    float-to-int p1, p2

    .line 77
    return p1

    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->v()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
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

.method private M1(Lcom/huawei/appmarket/k11;I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Lcom/huawei/appmarket/k11;->s:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Lcom/huawei/appmarket/k11;->x:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float v0, v0, p2

    .line 26
    .line 27
    float-to-int p2, v0

    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->N()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->J0()V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 40
    .line 41
    aget-object v7, v0, v2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->v()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move v6, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Lcom/huawei/appmarket/yj8;->g1(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/k11$b;ILcom/huawei/appmarket/k11$b;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return p2

    .line 54
    :cond_3
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->N()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p2, 0x3

    .line 62
    if-ne v1, p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->v()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget p1, p1, Lcom/huawei/appmarket/k11;->Z:F

    .line 70
    .line 71
    mul-float p2, p2, p1

    .line 72
    .line 73
    const/high16 p1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr p2, p1

    .line 76
    float-to-int p1, p2

    .line 77
    return p1

    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->N()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
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

.method static synthetic r1(Lcom/huawei/appmarket/pm2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->V0:I

    return p0
.end method

.method static synthetic s1(Lcom/huawei/appmarket/pm2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->W0:I

    return p0
.end method

.method static synthetic t1(Lcom/huawei/appmarket/pm2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->L0:I

    return p0
.end method

.method static synthetic u1(Lcom/huawei/appmarket/pm2;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->R0:F

    return p0
.end method

.method static synthetic v1(Lcom/huawei/appmarket/pm2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->N0:I

    return p0
.end method

.method static synthetic w1(Lcom/huawei/appmarket/pm2;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->T0:F

    return p0
.end method

.method static synthetic x1(Lcom/huawei/appmarket/pm2;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->Q0:F

    return p0
.end method

.method static synthetic y1(Lcom/huawei/appmarket/pm2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->M0:I

    return p0
.end method

.method static synthetic z1(Lcom/huawei/appmarket/pm2;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pm2;->S0:F

    return p0
.end method


# virtual methods
.method public final N1(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->R0:F

    return-void
.end method

.method public final O1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->L0:I

    return-void
.end method

.method public final P1(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->S0:F

    return-void
.end method

.method public final Q1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->M0:I

    return-void
.end method

.method public final R1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->X0:I

    return-void
.end method

.method public final S1(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->P0:F

    return-void
.end method

.method public final T1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->V0:I

    return-void
.end method

.method public final U1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->J0:I

    return-void
.end method

.method public final V1(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->T0:F

    return-void
.end method

.method public final W1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->N0:I

    return-void
.end method

.method public final X1(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->U0:F

    return-void
.end method

.method public final Y1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->O0:I

    return-void
.end method

.method public final Z1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->a1:I

    return-void
.end method

.method public final a2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->b1:I

    return-void
.end method

.method public final b2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->Y0:I

    return-void
.end method

.method public final c2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->Q0:F

    return-void
.end method

.method public final d2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->W0:I

    return-void
.end method

.method public final e2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->K0:I

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/zu4;Z)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/k11;->f(Lcom/huawei/appmarket/zu4;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/huawei/appmarket/l11;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appmarket/l11;->j1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/pm2;->Z0:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/appmarket/pm2;->c1:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    if-eq v1, v0, :cond_19

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/huawei/appmarket/pm2$a;

    .line 49
    .line 50
    add-int/lit8 v5, v1, -0x1

    .line 51
    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lcom/huawei/appmarket/pm2$a;->d(IZZ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/pm2;->f1:[I

    .line 64
    .line 65
    if-eqz v1, :cond_1c

    .line 66
    .line 67
    iget-object v1, p0, Lcom/huawei/appmarket/pm2;->e1:[Lcom/huawei/appmarket/k11;

    .line 68
    .line 69
    if-eqz v1, :cond_1c

    .line 70
    .line 71
    iget-object v1, p0, Lcom/huawei/appmarket/pm2;->d1:[Lcom/huawei/appmarket/k11;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_3
    iget v2, p0, Lcom/huawei/appmarket/pm2;->h1:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/huawei/appmarket/pm2;->g1:[Lcom/huawei/appmarket/k11;

    .line 83
    .line 84
    aget-object v2, v2, v1

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/huawei/appmarket/k11;->j0()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/pm2;->f1:[I

    .line 93
    .line 94
    aget v2, v1, p2

    .line 95
    .line 96
    aget v1, v1, v0

    .line 97
    .line 98
    iget v3, p0, Lcom/huawei/appmarket/pm2;->P0:F

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_4
    const/16 v6, 0x8

    .line 103
    .line 104
    if-ge v5, v2, :cond_c

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    sub-int v3, v2, v5

    .line 109
    .line 110
    sub-int/2addr v3, v0

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    iget v8, p0, Lcom/huawei/appmarket/pm2;->P0:F

    .line 114
    .line 115
    sub-float/2addr v7, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v7, v3

    .line 118
    move v3, v5

    .line 119
    :goto_5
    iget-object v8, p0, Lcom/huawei/appmarket/pm2;->e1:[Lcom/huawei/appmarket/k11;

    .line 120
    .line 121
    aget-object v3, v8, v3

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/huawei/appmarket/k11;->M()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-ne v8, v6, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    iget-object v6, v3, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    .line 133
    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    iget-object v8, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/huawei/appmarket/yj8;->c1()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v3, v6, v8, v9}, Lcom/huawei/appmarket/k11;->j(Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    .line 143
    .line 144
    .line 145
    iget v8, p0, Lcom/huawei/appmarket/pm2;->J0:I

    .line 146
    .line 147
    iput v8, v3, Lcom/huawei/appmarket/k11;->n0:I

    .line 148
    .line 149
    iput v7, v3, Lcom/huawei/appmarket/k11;->g0:F

    .line 150
    .line 151
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 152
    .line 153
    if-ne v5, v8, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/huawei/appmarket/yj8;->d1()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object v9, v3, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 160
    .line 161
    iget-object v10, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 162
    .line 163
    invoke-virtual {v3, v9, v10, v8}, Lcom/huawei/appmarket/k11;->j(Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    .line 164
    .line 165
    .line 166
    :cond_9
    if-lez v5, :cond_a

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    iget v8, p0, Lcom/huawei/appmarket/pm2;->V0:I

    .line 171
    .line 172
    iget-object v9, v4, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 173
    .line 174
    invoke-virtual {v3, v6, v9, v8}, Lcom/huawei/appmarket/k11;->j(Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v9, v6, p2}, Lcom/huawei/appmarket/k11;->j(Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    move-object v4, v3

    .line 181
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    move v3, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_c
    const/4 p1, 0x0

    .line 186
    :goto_7
    if-ge p1, v1, :cond_12

    .line 187
    .line 188
    iget-object v3, p0, Lcom/huawei/appmarket/pm2;->d1:[Lcom/huawei/appmarket/k11;

    .line 189
    .line 190
    aget-object v3, v3, p1

    .line 191
    .line 192
    if-eqz v3, :cond_11

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/huawei/appmarket/k11;->M()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-ne v5, v6, :cond_d

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    iget-object v5, v3, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    .line 202
    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    iget-object v7, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/huawei/appmarket/yj8;->e1()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v3, v5, v7, v8}, Lcom/huawei/appmarket/k11;->j(Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    .line 212
    .line 213
    .line 214
    iget v7, p0, Lcom/huawei/appmarket/pm2;->K0:I

    .line 215
    .line 216
    iput v7, v3, Lcom/huawei/appmarket/k11;->o0:I

    .line 217
    .line 218
    iget v7, p0, Lcom/huawei/appmarket/pm2;->Q0:F

    .line 219
    .line 220
    iput v7, v3, Lcom/huawei/appmarket/k11;->h0:F

    .line 221
    .line 222
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 223
    .line 224
    if-ne p1, v7, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/huawei/appmarket/yj8;->b1()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget-object v8, v3, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 231
    .line 232
    iget-object v9, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 233
    .line 234
    invoke-virtual {v3, v8, v9, v7}, Lcom/huawei/appmarket/k11;->j(Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    .line 235
    .line 236
    .line 237
    :cond_f
    if-lez p1, :cond_10

    .line 238
    .line 239
    if-eqz v4, :cond_10

    .line 240
    .line 241
    iget v7, p0, Lcom/huawei/appmarket/pm2;->W0:I

    .line 242
    .line 243
    iget-object v8, v4, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 244
    .line 245
    invoke-virtual {v3, v5, v8, v7}, Lcom/huawei/appmarket/k11;->j(Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v8, v5, p2}, Lcom/huawei/appmarket/k11;->j(Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    .line 249
    .line 250
    .line 251
    :cond_10
    move-object v4, v3

    .line 252
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_12
    const/4 p1, 0x0

    .line 256
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    :goto_a
    if-ge v3, v1, :cond_18

    .line 260
    .line 261
    mul-int v4, v3, v2

    .line 262
    .line 263
    add-int/2addr v4, p1

    .line 264
    iget v5, p0, Lcom/huawei/appmarket/pm2;->b1:I

    .line 265
    .line 266
    if-ne v5, v0, :cond_13

    .line 267
    .line 268
    mul-int v4, p1, v1

    .line 269
    .line 270
    add-int/2addr v4, v3

    .line 271
    :cond_13
    iget-object v5, p0, Lcom/huawei/appmarket/pm2;->g1:[Lcom/huawei/appmarket/k11;

    .line 272
    .line 273
    array-length v7, v5

    .line 274
    if-lt v4, v7, :cond_14

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_14
    aget-object v4, v5, v4

    .line 278
    .line 279
    if-eqz v4, :cond_17

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/huawei/appmarket/k11;->M()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ne v5, v6, :cond_15

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_15
    iget-object v5, p0, Lcom/huawei/appmarket/pm2;->e1:[Lcom/huawei/appmarket/k11;

    .line 289
    .line 290
    aget-object v5, v5, p1

    .line 291
    .line 292
    iget-object v7, p0, Lcom/huawei/appmarket/pm2;->d1:[Lcom/huawei/appmarket/k11;

    .line 293
    .line 294
    aget-object v7, v7, v3

    .line 295
    .line 296
    if-eq v4, v5, :cond_16

    .line 297
    .line 298
    iget-object v8, v5, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    .line 299
    .line 300
    iget-object v9, v4, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    .line 301
    .line 302
    invoke-virtual {v4, v9, v8, p2}, Lcom/huawei/appmarket/k11;->j(Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v4, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 306
    .line 307
    iget-object v5, v5, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 308
    .line 309
    invoke-virtual {v4, v8, v5, p2}, Lcom/huawei/appmarket/k11;->j(Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    .line 310
    .line 311
    .line 312
    :cond_16
    if-eq v4, v7, :cond_17

    .line 313
    .line 314
    iget-object v5, v7, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    .line 315
    .line 316
    iget-object v8, v4, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    .line 317
    .line 318
    invoke-virtual {v4, v8, v5, p2}, Lcom/huawei/appmarket/k11;->j(Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v4, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 322
    .line 323
    iget-object v7, v7, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 324
    .line 325
    invoke-virtual {v4, v5, v7, p2}, Lcom/huawei/appmarket/k11;->j(Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    .line 326
    .line 327
    .line 328
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lcom/huawei/appmarket/pm2$a;

    .line 346
    .line 347
    add-int/lit8 v5, v1, -0x1

    .line 348
    .line 349
    if-ne v3, v5, :cond_1a

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    goto :goto_d

    .line 353
    :cond_1a
    const/4 v5, 0x0

    .line 354
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lcom/huawei/appmarket/pm2$a;->d(IZZ)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-lez v1, :cond_1c

    .line 365
    .line 366
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/huawei/appmarket/pm2$a;

    .line 371
    .line 372
    invoke-virtual {v1, p2, p1, v0}, Lcom/huawei/appmarket/pm2$a;->d(IZZ)V

    .line 373
    .line 374
    .line 375
    :cond_1c
    :goto_e
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/yj8;->i1(Z)V

    .line 376
    .line 377
    .line 378
    return-void
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public final f1(IIII)V
    .registers 41

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    iget v0, v8, Lcom/huawei/appmarket/t63;->x0:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-lez v0, :cond_7

    iget-object v0, v8, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lcom/huawei/appmarket/l11;

    .line 2
    iget-object v0, v0, Lcom/huawei/appmarket/l11;->A0:Lcom/huawei/appmarket/h60$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {v8, v13, v13}, Lcom/huawei/appmarket/yj8;->j1(II)V

    invoke-virtual {v8, v13}, Lcom/huawei/appmarket/yj8;->i1(Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, v8, Lcom/huawei/appmarket/t63;->x0:I

    if-ge v2, v3, :cond_7

    iget-object v3, v8, Lcom/huawei/appmarket/t63;->w0:[Lcom/huawei/appmarket/k11;

    .line 4
    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lcom/huawei/appmarket/m33;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v13}, Lcom/huawei/appmarket/k11;->t(I)Lcom/huawei/appmarket/k11$b;

    move-result-object v4

    invoke-virtual {v3, v14}, Lcom/huawei/appmarket/k11;->t(I)Lcom/huawei/appmarket/k11$b;

    move-result-object v5

    sget-object v6, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    if-ne v4, v6, :cond_4

    iget v7, v3, Lcom/huawei/appmarket/k11;->s:I

    if-eq v7, v14, :cond_4

    if-ne v5, v6, :cond_4

    iget v7, v3, Lcom/huawei/appmarket/k11;->t:I

    if-eq v7, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v4, v6, :cond_5

    sget-object v4, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    :cond_5
    if-ne v5, v6, :cond_6

    sget-object v5, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    :cond_6
    iget-object v6, v8, Lcom/huawei/appmarket/yj8;->H0:Lcom/huawei/appmarket/h60$a;

    iput-object v4, v6, Lcom/huawei/appmarket/h60$a;->a:Lcom/huawei/appmarket/k11$b;

    iput-object v5, v6, Lcom/huawei/appmarket/h60$a;->b:Lcom/huawei/appmarket/k11$b;

    invoke-virtual {v3}, Lcom/huawei/appmarket/k11;->N()I

    move-result v4

    iput v4, v6, Lcom/huawei/appmarket/h60$a;->c:I

    invoke-virtual {v3}, Lcom/huawei/appmarket/k11;->v()I

    move-result v4

    iput v4, v6, Lcom/huawei/appmarket/h60$a;->d:I

    invoke-interface {v0, v3, v6}, Lcom/huawei/appmarket/h60$b;->b(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/h60$a;)V

    iget v4, v6, Lcom/huawei/appmarket/h60$a;->e:I

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/k11;->R0(I)V

    iget v4, v6, Lcom/huawei/appmarket/h60$a;->f:I

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/k11;->z0(I)V

    iget v4, v6, Lcom/huawei/appmarket/h60$a;->g:I

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/k11;->p0(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->c1()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->d1()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->e1()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->b1()I

    move-result v18

    const/4 v0, 0x2

    new-array v7, v0, [I

    sub-int v2, v10, v15

    sub-int v2, v2, v16

    iget v3, v8, Lcom/huawei/appmarket/pm2;->b1:I

    if-ne v3, v14, :cond_8

    sub-int v2, v12, v17

    sub-int v2, v2, v18

    :cond_8
    move v6, v2

    const/4 v2, -0x1

    if-nez v3, :cond_a

    iget v3, v8, Lcom/huawei/appmarket/pm2;->J0:I

    if-ne v3, v2, :cond_9

    iput v13, v8, Lcom/huawei/appmarket/pm2;->J0:I

    :cond_9
    iget v3, v8, Lcom/huawei/appmarket/pm2;->K0:I

    if-ne v3, v2, :cond_c

    :goto_3
    iput v13, v8, Lcom/huawei/appmarket/pm2;->K0:I

    goto :goto_4

    :cond_a
    iget v3, v8, Lcom/huawei/appmarket/pm2;->J0:I

    if-ne v3, v2, :cond_b

    iput v13, v8, Lcom/huawei/appmarket/pm2;->J0:I

    :cond_b
    iget v3, v8, Lcom/huawei/appmarket/pm2;->K0:I

    if-ne v3, v2, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v2, v8, Lcom/huawei/appmarket/t63;->w0:[Lcom/huawei/appmarket/k11;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    iget v5, v8, Lcom/huawei/appmarket/t63;->x0:I

    const/16 v1, 0x8

    if-ge v3, v5, :cond_e

    iget-object v5, v8, Lcom/huawei/appmarket/t63;->w0:[Lcom/huawei/appmarket/k11;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/huawei/appmarket/k11;->M()I

    move-result v5

    if-ne v5, v1, :cond_d

    add-int/lit8 v4, v4, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    if-lez v4, :cond_10

    sub-int/2addr v5, v4

    new-array v2, v5, [Lcom/huawei/appmarket/k11;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_6
    iget v4, v8, Lcom/huawei/appmarket/t63;->x0:I

    if-ge v3, v4, :cond_10

    iget-object v4, v8, Lcom/huawei/appmarket/t63;->w0:[Lcom/huawei/appmarket/k11;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/huawei/appmarket/k11;->M()I

    move-result v13

    if-eq v13, v1, :cond_f

    aput-object v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x0

    goto :goto_6

    :cond_10
    move-object v13, v2

    iput-object v13, v8, Lcom/huawei/appmarket/pm2;->g1:[Lcom/huawei/appmarket/k11;

    iput v5, v8, Lcom/huawei/appmarket/pm2;->h1:I

    iget v1, v8, Lcom/huawei/appmarket/pm2;->Z0:I

    iget-object v4, v8, Lcom/huawei/appmarket/pm2;->c1:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    iget-object v3, v8, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    iget-object v2, v8, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    iget-object v0, v8, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    iget-object v12, v8, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    if-eq v1, v14, :cond_53

    const/4 v14, 0x2

    if-eq v1, v14, :cond_2c

    const/4 v14, 0x3

    if-eq v1, v14, :cond_11

    :goto_7
    move-object/from16 v33, v7

    move/from16 v34, v15

    :goto_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_42

    :cond_11
    iget v14, v8, Lcom/huawei/appmarket/pm2;->b1:I

    if-nez v5, :cond_12

    goto :goto_7

    .line 6
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lcom/huawei/appmarket/pm2$a;

    move-object/from16 v21, v3

    iget-object v3, v8, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    move-object/from16 v22, v4

    iget-object v4, v8, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    move/from16 v23, v5

    iget-object v5, v8, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    move/from16 v24, v6

    iget-object v6, v8, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    move-object/from16 v30, v0

    move-object v0, v1

    move-object/from16 v31, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move v2, v14

    move-object/from16 v20, v21

    move-object/from16 v11, v22

    move/from16 v10, v23

    move/from16 v32, v24

    move-object/from16 v33, v7

    move/from16 v7, v32

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/pm2$a;-><init>(Lcom/huawei/appmarket/pm2;ILcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_1b

    move-object v1, v12

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_19

    const/4 v4, 0x1

    add-int/2addr v0, v4

    aget-object v7, v13, v12

    move/from16 v6, v32

    invoke-direct {v8, v7, v6}, Lcom/huawei/appmarket/pm2;->M1(Lcom/huawei/appmarket/k11;I)I

    move-result v21

    .line 7
    iget-object v4, v7, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    const/4 v5, 0x0

    .line 8
    aget-object v4, v4, v5

    .line 9
    sget-object v5, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    if-ne v4, v5, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    move/from16 v22, v2

    if-eq v3, v6, :cond_14

    iget v2, v8, Lcom/huawei/appmarket/pm2;->V0:I

    add-int/2addr v2, v3

    add-int v2, v2, v21

    if-le v2, v6, :cond_15

    :cond_14
    invoke-static {v1}, Lcom/huawei/appmarket/pm2$a;->a(Lcom/huawei/appmarket/pm2$a;)Lcom/huawei/appmarket/k11;

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_16

    if-lez v12, :cond_16

    iget v4, v8, Lcom/huawei/appmarket/pm2;->a1:I

    if-lez v4, :cond_16

    if-le v0, v4, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v2, :cond_17

    :goto_b
    new-instance v5, Lcom/huawei/appmarket/pm2$a;

    iget-object v3, v8, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    iget-object v4, v8, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    iget-object v2, v8, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    iget-object v1, v8, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    move-object v0, v5

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move v2, v14

    move-object v9, v5

    move-object/from16 v5, v24

    move/from16 v32, v6

    move-object/from16 v6, v23

    move/from16 v34, v15

    move-object v15, v7

    move/from16 v7, v32

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/pm2$a;-><init>(Lcom/huawei/appmarket/pm2;ILcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    invoke-virtual {v9, v12}, Lcom/huawei/appmarket/pm2$a;->h(I)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    move/from16 v3, v21

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    move/from16 v32, v6

    move/from16 v34, v15

    move-object v15, v7

    if-lez v12, :cond_18

    iget v2, v8, Lcom/huawei/appmarket/pm2;->V0:I

    add-int v2, v2, v21

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_c

    :cond_18
    move/from16 v3, v21

    :goto_c
    invoke-virtual {v1, v15}, Lcom/huawei/appmarket/pm2$a;->b(Lcom/huawei/appmarket/k11;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    move/from16 v2, v22

    move/from16 v15, v34

    goto :goto_9

    :cond_19
    move/from16 v34, v15

    :cond_1a
    move/from16 v15, v32

    goto/16 :goto_11

    :cond_1b
    move/from16 v34, v15

    move-object v1, v12

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v10, :cond_1a

    const/4 v4, 0x1

    add-int/2addr v0, v4

    aget-object v12, v13, v9

    move/from16 v15, v32

    invoke-direct {v8, v12, v15}, Lcom/huawei/appmarket/pm2;->L1(Lcom/huawei/appmarket/k11;I)I

    move-result v21

    .line 10
    iget-object v5, v12, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 11
    aget-object v5, v5, v4

    .line 12
    sget-object v4, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    if-ne v5, v4, :cond_1c

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    move/from16 v22, v2

    if-eq v3, v15, :cond_1d

    iget v2, v8, Lcom/huawei/appmarket/pm2;->W0:I

    add-int/2addr v2, v3

    add-int v2, v2, v21

    if-le v2, v15, :cond_1e

    :cond_1d
    invoke-static {v1}, Lcom/huawei/appmarket/pm2$a;->a(Lcom/huawei/appmarket/pm2$a;)Lcom/huawei/appmarket/k11;

    move-result-object v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_1f

    if-lez v9, :cond_1f

    iget v4, v8, Lcom/huawei/appmarket/pm2;->a1:I

    if-lez v4, :cond_1f

    if-le v0, v4, :cond_1f

    goto :goto_f

    :cond_1f
    if-eqz v2, :cond_20

    :goto_f
    new-instance v7, Lcom/huawei/appmarket/pm2$a;

    iget-object v3, v8, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    iget-object v4, v8, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    iget-object v5, v8, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    iget-object v6, v8, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v32, v13

    move-object v13, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/pm2$a;-><init>(Lcom/huawei/appmarket/pm2;ILcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    invoke-virtual {v13, v9}, Lcom/huawei/appmarket/pm2$a;->h(I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    move/from16 v3, v21

    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    move-object/from16 v32, v13

    if-lez v9, :cond_21

    iget v2, v8, Lcom/huawei/appmarket/pm2;->W0:I

    add-int v2, v2, v21

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_10

    :cond_21
    move/from16 v3, v21

    :goto_10
    invoke-virtual {v1, v12}, Lcom/huawei/appmarket/pm2$a;->b(Lcom/huawei/appmarket/k11;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v22

    move-object/from16 v13, v32

    move/from16 v32, v15

    goto :goto_d

    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->c1()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->e1()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->d1()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->b1()I

    move-result v5

    iget-object v6, v8, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    const/4 v7, 0x0

    .line 13
    aget-object v9, v6, v7

    .line 14
    sget-object v7, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    if-eq v9, v7, :cond_23

    const/4 v9, 0x1

    .line 15
    aget-object v6, v6, v9

    if-ne v6, v7, :cond_22

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-lez v2, :cond_25

    if-eqz v6, :cond_25

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_25

    .line 16
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/pm2$a;

    if-nez v14, :cond_24

    invoke-virtual {v6}, Lcom/huawei/appmarket/pm2$a;->f()I

    move-result v7

    :goto_15
    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/pm2$a;->g(I)V

    goto :goto_16

    :cond_24
    invoke-virtual {v6}, Lcom/huawei/appmarket/pm2$a;->e()I

    move-result v7

    goto :goto_15

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_25
    move v6, v1

    move v7, v3

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v30

    move-object/from16 v13, v31

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_17
    if-ge v9, v0, :cond_2b

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v32, v19

    check-cast v32, Lcom/huawei/appmarket/pm2$a;

    if-nez v14, :cond_28

    add-int/lit8 v5, v0, -0x1

    if-ge v9, v5, :cond_26

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/pm2$a;

    invoke-static {v5}, Lcom/huawei/appmarket/pm2$a;->a(Lcom/huawei/appmarket/pm2$a;)Lcom/huawei/appmarket/k11;

    move-result-object v5

    iget-object v5, v5, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    move-object v13, v5

    move-object/from16 v35, v11

    const/4 v5, 0x0

    goto :goto_18

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->b1()I

    move-result v5

    move-object/from16 v35, v11

    move-object/from16 v13, v31

    :goto_18
    invoke-static/range {v32 .. v32}, Lcom/huawei/appmarket/pm2$a;->a(Lcom/huawei/appmarket/pm2$a;)Lcom/huawei/appmarket/k11;

    move-result-object v11

    iget-object v11, v11, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    move-object/from16 v19, v32

    move/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v15

    invoke-virtual/range {v19 .. v29}, Lcom/huawei/appmarket/pm2$a;->i(ILcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;IIIII)V

    invoke-virtual/range {v32 .. v32}, Lcom/huawei/appmarket/pm2$a;->f()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {v32 .. v32}, Lcom/huawei/appmarket/pm2$a;->e()I

    move-result v7

    add-int/2addr v12, v7

    if-lez v9, :cond_27

    iget v7, v8, Lcom/huawei/appmarket/pm2;->W0:I

    add-int/2addr v12, v7

    :cond_27
    move v10, v3

    move-object v3, v11

    move-object/from16 v11, v35

    const/4 v7, 0x0

    move/from16 v35, v0

    goto :goto_1a

    :cond_28
    move-object/from16 v35, v11

    add-int/lit8 v1, v0, -0x1

    if-ge v9, v1, :cond_29

    add-int/lit8 v1, v9, 0x1

    move-object/from16 v11, v35

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/pm2$a;

    invoke-static {v1}, Lcom/huawei/appmarket/pm2$a;->a(Lcom/huawei/appmarket/pm2$a;)Lcom/huawei/appmarket/k11;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    move/from16 v35, v0

    const/4 v4, 0x0

    goto :goto_19

    :cond_29
    move-object/from16 v11, v35

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->d1()I

    move-result v1

    move/from16 v35, v0

    move v4, v1

    move-object/from16 v1, v30

    :goto_19
    invoke-static/range {v32 .. v32}, Lcom/huawei/appmarket/pm2$a;->a(Lcom/huawei/appmarket/pm2$a;)Lcom/huawei/appmarket/k11;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    move-object/from16 v19, v32

    move/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v15

    invoke-virtual/range {v19 .. v29}, Lcom/huawei/appmarket/pm2$a;->i(ILcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;IIIII)V

    invoke-virtual/range {v32 .. v32}, Lcom/huawei/appmarket/pm2$a;->f()I

    move-result v2

    add-int/2addr v10, v2

    invoke-virtual/range {v32 .. v32}, Lcom/huawei/appmarket/pm2$a;->e()I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v9, :cond_2a

    iget v6, v8, Lcom/huawei/appmarket/pm2;->V0:I

    add-int/2addr v10, v6

    :cond_2a
    move v12, v2

    const/4 v6, 0x0

    move-object v2, v0

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v35

    goto/16 :goto_17

    :cond_2b
    const/4 v0, 0x0

    aput v10, v33, v0

    const/4 v0, 0x1

    aput v12, v33, v0

    goto/16 :goto_8

    :cond_2c
    move v10, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v13

    move/from16 v34, v15

    move v15, v6

    iget v0, v8, Lcom/huawei/appmarket/pm2;->b1:I

    iget v1, v8, Lcom/huawei/appmarket/pm2;->a1:I

    if-nez v0, :cond_32

    if-gtz v1, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v1, v10, :cond_30

    if-lez v1, :cond_2d

    iget v4, v8, Lcom/huawei/appmarket/pm2;->V0:I

    add-int/2addr v2, v4

    .line 17
    :cond_2d
    aget-object v4, v32, v1

    if-nez v4, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-direct {v8, v4, v15}, Lcom/huawei/appmarket/pm2;->M1(Lcom/huawei/appmarket/k11;I)I

    move-result v4

    add-int/2addr v2, v4

    if-le v2, v15, :cond_2f

    goto :goto_1d

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_30
    :goto_1d
    const/4 v1, 0x0

    goto :goto_21

    :cond_31
    move v3, v1

    goto :goto_1d

    :cond_32
    if-gtz v1, :cond_37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1e
    if-ge v1, v10, :cond_36

    if-lez v1, :cond_33

    iget v4, v8, Lcom/huawei/appmarket/pm2;->W0:I

    add-int/2addr v2, v4

    :cond_33
    aget-object v4, v32, v1

    if-nez v4, :cond_34

    goto :goto_1f

    :cond_34
    invoke-direct {v8, v4, v15}, Lcom/huawei/appmarket/pm2;->L1(Lcom/huawei/appmarket/k11;I)I

    move-result v4

    add-int/2addr v2, v4

    if-le v2, v15, :cond_35

    goto :goto_20

    :cond_35
    add-int/lit8 v3, v3, 0x1

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_36
    :goto_20
    move v1, v3

    :cond_37
    const/4 v3, 0x0

    :goto_21
    iget-object v2, v8, Lcom/huawei/appmarket/pm2;->f1:[I

    if-nez v2, :cond_38

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v8, Lcom/huawei/appmarket/pm2;->f1:[I

    :cond_38
    if-nez v1, :cond_39

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3a

    :cond_39
    if-nez v3, :cond_3b

    if-nez v0, :cond_3b

    :cond_3a
    const/4 v2, 0x1

    goto :goto_22

    :cond_3b
    const/4 v2, 0x0

    :goto_22
    if-nez v2, :cond_52

    if-nez v0, :cond_3c

    int-to-float v1, v10

    int-to-float v4, v3

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    goto :goto_23

    :cond_3c
    int-to-float v3, v10

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_23
    iget-object v4, v8, Lcom/huawei/appmarket/pm2;->e1:[Lcom/huawei/appmarket/k11;

    if-eqz v4, :cond_3d

    array-length v5, v4

    if-ge v5, v3, :cond_3e

    :cond_3d
    const/4 v5, 0x0

    goto :goto_24

    :cond_3e
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :goto_24
    new-array v4, v3, [Lcom/huawei/appmarket/k11;

    iput-object v4, v8, Lcom/huawei/appmarket/pm2;->e1:[Lcom/huawei/appmarket/k11;

    :goto_25
    iget-object v4, v8, Lcom/huawei/appmarket/pm2;->d1:[Lcom/huawei/appmarket/k11;

    if-eqz v4, :cond_40

    array-length v6, v4

    if-ge v6, v1, :cond_3f

    goto :goto_26

    :cond_3f
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :cond_40
    :goto_26
    new-array v4, v1, [Lcom/huawei/appmarket/k11;

    iput-object v4, v8, Lcom/huawei/appmarket/pm2;->d1:[Lcom/huawei/appmarket/k11;

    :goto_27
    const/4 v4, 0x0

    :goto_28
    if-ge v4, v3, :cond_49

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v1, :cond_48

    mul-int v7, v6, v3

    add-int/2addr v7, v4

    const/4 v9, 0x1

    if-ne v0, v9, :cond_41

    mul-int v7, v4, v1

    add-int/2addr v7, v6

    :cond_41
    move-object/from16 v9, v32

    array-length v11, v9

    if-lt v7, v11, :cond_42

    goto :goto_2a

    :cond_42
    aget-object v7, v9, v7

    if-nez v7, :cond_43

    goto :goto_2a

    :cond_43
    invoke-direct {v8, v7, v15}, Lcom/huawei/appmarket/pm2;->M1(Lcom/huawei/appmarket/k11;I)I

    move-result v11

    iget-object v12, v8, Lcom/huawei/appmarket/pm2;->e1:[Lcom/huawei/appmarket/k11;

    aget-object v12, v12, v4

    if-eqz v12, :cond_44

    invoke-virtual {v12}, Lcom/huawei/appmarket/k11;->N()I

    move-result v12

    if-ge v12, v11, :cond_45

    :cond_44
    iget-object v11, v8, Lcom/huawei/appmarket/pm2;->e1:[Lcom/huawei/appmarket/k11;

    aput-object v7, v11, v4

    :cond_45
    invoke-direct {v8, v7, v15}, Lcom/huawei/appmarket/pm2;->L1(Lcom/huawei/appmarket/k11;I)I

    move-result v11

    iget-object v12, v8, Lcom/huawei/appmarket/pm2;->d1:[Lcom/huawei/appmarket/k11;

    aget-object v12, v12, v6

    if-eqz v12, :cond_46

    invoke-virtual {v12}, Lcom/huawei/appmarket/k11;->v()I

    move-result v12

    if-ge v12, v11, :cond_47

    :cond_46
    iget-object v11, v8, Lcom/huawei/appmarket/pm2;->d1:[Lcom/huawei/appmarket/k11;

    aput-object v7, v11, v6

    :cond_47
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v32, v9

    goto :goto_29

    :cond_48
    move-object/from16 v9, v32

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_49
    move-object/from16 v9, v32

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2b
    if-ge v4, v3, :cond_4c

    iget-object v7, v8, Lcom/huawei/appmarket/pm2;->e1:[Lcom/huawei/appmarket/k11;

    aget-object v7, v7, v4

    if-eqz v7, :cond_4b

    if-lez v4, :cond_4a

    iget v11, v8, Lcom/huawei/appmarket/pm2;->V0:I

    add-int/2addr v6, v11

    :cond_4a
    invoke-direct {v8, v7, v15}, Lcom/huawei/appmarket/pm2;->M1(Lcom/huawei/appmarket/k11;I)I

    move-result v7

    add-int/2addr v6, v7

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_4c
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2c
    if-ge v4, v1, :cond_4f

    iget-object v11, v8, Lcom/huawei/appmarket/pm2;->d1:[Lcom/huawei/appmarket/k11;

    aget-object v11, v11, v4

    if-eqz v11, :cond_4e

    if-lez v4, :cond_4d

    iget v12, v8, Lcom/huawei/appmarket/pm2;->W0:I

    add-int/2addr v7, v12

    :cond_4d
    invoke-direct {v8, v11, v15}, Lcom/huawei/appmarket/pm2;->L1(Lcom/huawei/appmarket/k11;I)I

    move-result v11

    add-int/2addr v7, v11

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4f
    const/4 v4, 0x0

    aput v6, v33, v4

    const/4 v4, 0x1

    aput v7, v33, v4

    if-nez v0, :cond_51

    if-le v6, v15, :cond_50

    if-le v3, v4, :cond_50

    add-int/lit8 v3, v3, -0x1

    goto :goto_2d

    :cond_50
    const/4 v2, 0x1

    goto :goto_2d

    :cond_51
    if-le v7, v15, :cond_50

    if-le v1, v4, :cond_50

    add-int/lit8 v1, v1, -0x1

    :goto_2d
    move-object/from16 v32, v9

    goto/16 :goto_22

    :cond_52
    const/4 v4, 0x1

    iget-object v0, v8, Lcom/huawei/appmarket/pm2;->f1:[I

    const/4 v2, 0x0

    aput v3, v0, v2

    aput v1, v0, v4

    goto/16 :goto_8

    :cond_53
    move-object/from16 v30, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v11, v4

    move v10, v5

    move-object/from16 v33, v7

    move-object/from16 v31, v12

    move-object v9, v13

    move/from16 v34, v15

    move v15, v6

    iget v12, v8, Lcom/huawei/appmarket/pm2;->b1:I

    if-nez v10, :cond_54

    goto/16 :goto_8

    .line 18
    :cond_54
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v13, Lcom/huawei/appmarket/pm2$a;

    iget-object v3, v8, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    iget-object v4, v8, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    iget-object v5, v8, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    iget-object v6, v8, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v12

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/pm2$a;-><init>(Lcom/huawei/appmarket/pm2;ILcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_5c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_2e
    if-ge v14, v10, :cond_5b

    aget-object v7, v9, v14

    invoke-direct {v8, v7, v15}, Lcom/huawei/appmarket/pm2;->M1(Lcom/huawei/appmarket/k11;I)I

    move-result v21

    .line 19
    iget-object v2, v7, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    const/4 v3, 0x0

    .line 20
    aget-object v2, v2, v3

    .line 21
    sget-object v3, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    if-ne v2, v3, :cond_55

    add-int/lit8 v0, v0, 0x1

    :cond_55
    move/from16 v22, v0

    if-eq v1, v15, :cond_56

    iget v0, v8, Lcom/huawei/appmarket/pm2;->V0:I

    add-int/2addr v0, v1

    add-int v0, v0, v21

    if-le v0, v15, :cond_57

    :cond_56
    invoke-static {v13}, Lcom/huawei/appmarket/pm2$a;->a(Lcom/huawei/appmarket/pm2$a;)Lcom/huawei/appmarket/k11;

    move-result-object v0

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    goto :goto_2f

    :cond_57
    const/4 v0, 0x0

    :goto_2f
    if-nez v0, :cond_58

    if-lez v14, :cond_58

    iget v2, v8, Lcom/huawei/appmarket/pm2;->a1:I

    if-lez v2, :cond_58

    rem-int v2, v14, v2

    if-nez v2, :cond_58

    goto :goto_30

    :cond_58
    if-eqz v0, :cond_5a

    :goto_30
    new-instance v13, Lcom/huawei/appmarket/pm2$a;

    iget-object v3, v8, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    iget-object v4, v8, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    iget-object v5, v8, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    iget-object v6, v8, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v12

    move/from16 v32, v12

    move-object v12, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/pm2$a;-><init>(Lcom/huawei/appmarket/pm2;ILcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/pm2$a;->h(I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    move/from16 v1, v21

    goto :goto_31

    :cond_5a
    move/from16 v32, v12

    move-object v12, v7

    if-lez v14, :cond_59

    iget v0, v8, Lcom/huawei/appmarket/pm2;->V0:I

    add-int v0, v0, v21

    add-int/2addr v0, v1

    move v1, v0

    :goto_31
    invoke-virtual {v13, v12}, Lcom/huawei/appmarket/pm2$a;->b(Lcom/huawei/appmarket/k11;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v22

    move/from16 v12, v32

    goto :goto_2e

    :cond_5b
    move/from16 v32, v12

    goto/16 :goto_36

    :cond_5c
    move/from16 v32, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v10, :cond_63

    aget-object v14, v9, v12

    invoke-direct {v8, v14, v15}, Lcom/huawei/appmarket/pm2;->L1(Lcom/huawei/appmarket/k11;I)I

    move-result v21

    .line 22
    iget-object v2, v14, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    const/4 v3, 0x1

    .line 23
    aget-object v2, v2, v3

    .line 24
    sget-object v3, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    if-ne v2, v3, :cond_5d

    add-int/lit8 v0, v0, 0x1

    :cond_5d
    move/from16 v22, v0

    if-eq v1, v15, :cond_5e

    iget v0, v8, Lcom/huawei/appmarket/pm2;->W0:I

    add-int/2addr v0, v1

    add-int v0, v0, v21

    if-le v0, v15, :cond_5f

    :cond_5e
    invoke-static {v13}, Lcom/huawei/appmarket/pm2$a;->a(Lcom/huawei/appmarket/pm2$a;)Lcom/huawei/appmarket/k11;

    move-result-object v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_33

    :cond_5f
    const/4 v0, 0x0

    :goto_33
    if-nez v0, :cond_60

    if-lez v12, :cond_60

    iget v2, v8, Lcom/huawei/appmarket/pm2;->a1:I

    if-lez v2, :cond_60

    rem-int v2, v12, v2

    if-nez v2, :cond_60

    goto :goto_34

    :cond_60
    if-eqz v0, :cond_62

    :goto_34
    new-instance v13, Lcom/huawei/appmarket/pm2$a;

    iget-object v3, v8, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    iget-object v4, v8, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    iget-object v5, v8, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    iget-object v6, v8, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, v32

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/pm2$a;-><init>(Lcom/huawei/appmarket/pm2;ILcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    invoke-virtual {v13, v12}, Lcom/huawei/appmarket/pm2$a;->h(I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v1, v21

    goto :goto_35

    :cond_62
    if-lez v12, :cond_61

    iget v0, v8, Lcom/huawei/appmarket/pm2;->W0:I

    add-int v0, v0, v21

    add-int/2addr v0, v1

    move v1, v0

    :goto_35
    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/pm2$a;->b(Lcom/huawei/appmarket/k11;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v22

    goto :goto_32

    :cond_63
    :goto_36
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->c1()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->e1()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->d1()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->b1()I

    move-result v5

    iget-object v6, v8, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    const/4 v7, 0x0

    .line 25
    aget-object v9, v6, v7

    .line 26
    sget-object v7, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    if-eq v9, v7, :cond_65

    const/4 v9, 0x1

    .line 27
    aget-object v6, v6, v9

    if-ne v6, v7, :cond_64

    goto :goto_37

    :cond_64
    const/4 v6, 0x0

    goto :goto_38

    :cond_65
    :goto_37
    const/4 v6, 0x1

    :goto_38
    if-lez v0, :cond_67

    if-eqz v6, :cond_67

    const/4 v0, 0x0

    :goto_39
    if-ge v0, v1, :cond_67

    .line 28
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/pm2$a;

    if-nez v32, :cond_66

    invoke-virtual {v6}, Lcom/huawei/appmarket/pm2$a;->f()I

    move-result v7

    :goto_3a
    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/pm2$a;->g(I)V

    goto :goto_3b

    :cond_66
    invoke-virtual {v6}, Lcom/huawei/appmarket/pm2$a;->e()I

    move-result v7

    goto :goto_3a

    :goto_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_67
    move v6, v2

    move v7, v3

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v0, v30

    move-object/from16 v13, v31

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3c
    if-ge v9, v1, :cond_6d

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/huawei/appmarket/pm2$a;

    if-nez v32, :cond_6a

    add-int/lit8 v5, v1, -0x1

    if-ge v9, v5, :cond_68

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/pm2$a;

    invoke-static {v5}, Lcom/huawei/appmarket/pm2$a;->a(Lcom/huawei/appmarket/pm2$a;)Lcom/huawei/appmarket/k11;

    move-result-object v5

    iget-object v5, v5, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    move-object v13, v5

    move-object/from16 v35, v11

    const/4 v5, 0x0

    goto :goto_3d

    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->b1()I

    move-result v5

    move-object/from16 v35, v11

    move-object/from16 v13, v31

    :goto_3d
    invoke-static {v14}, Lcom/huawei/appmarket/pm2$a;->a(Lcom/huawei/appmarket/pm2$a;)Lcom/huawei/appmarket/k11;

    move-result-object v11

    iget-object v11, v11, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    move-object/from16 v19, v14

    move/from16 v20, v32

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v15

    invoke-virtual/range {v19 .. v29}, Lcom/huawei/appmarket/pm2$a;->i(ILcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;IIIII)V

    invoke-virtual {v14}, Lcom/huawei/appmarket/pm2$a;->f()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v14}, Lcom/huawei/appmarket/pm2$a;->e()I

    move-result v7

    add-int/2addr v12, v7

    if-lez v9, :cond_69

    iget v7, v8, Lcom/huawei/appmarket/pm2;->W0:I

    add-int/2addr v12, v7

    :cond_69
    move v10, v3

    move-object v3, v11

    move-object/from16 v11, v35

    const/4 v7, 0x0

    move/from16 v35, v1

    goto :goto_3f

    :cond_6a
    move-object/from16 v35, v11

    add-int/lit8 v0, v1, -0x1

    if-ge v9, v0, :cond_6b

    add-int/lit8 v0, v9, 0x1

    move-object/from16 v11, v35

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/pm2$a;

    invoke-static {v0}, Lcom/huawei/appmarket/pm2$a;->a(Lcom/huawei/appmarket/pm2$a;)Lcom/huawei/appmarket/k11;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    move/from16 v35, v1

    const/4 v4, 0x0

    goto :goto_3e

    :cond_6b
    move-object/from16 v11, v35

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->d1()I

    move-result v0

    move v4, v0

    move/from16 v35, v1

    move-object/from16 v0, v30

    :goto_3e
    invoke-static {v14}, Lcom/huawei/appmarket/pm2$a;->a(Lcom/huawei/appmarket/pm2$a;)Lcom/huawei/appmarket/k11;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    move-object/from16 v19, v14

    move/from16 v20, v32

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v15

    invoke-virtual/range {v19 .. v29}, Lcom/huawei/appmarket/pm2$a;->i(ILcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;IIIII)V

    invoke-virtual {v14}, Lcom/huawei/appmarket/pm2$a;->f()I

    move-result v2

    add-int/2addr v10, v2

    invoke-virtual {v14}, Lcom/huawei/appmarket/pm2$a;->e()I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v9, :cond_6c

    iget v6, v8, Lcom/huawei/appmarket/pm2;->V0:I

    add-int/2addr v10, v6

    :cond_6c
    move v12, v2

    const/4 v6, 0x0

    move-object v2, v1

    :goto_3f
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v35

    goto/16 :goto_3c

    :cond_6d
    const/4 v0, 0x0

    aput v10, v33, v0

    const/4 v0, 0x1

    aput v12, v33, v0

    goto/16 :goto_8

    :cond_6e
    move-object v11, v4

    move v10, v5

    move-object/from16 v33, v7

    move-object v9, v13

    move/from16 v34, v15

    move v15, v6

    iget v2, v8, Lcom/huawei/appmarket/pm2;->b1:I

    if-nez v10, :cond_6f

    goto/16 :goto_8

    .line 29
    :cond_6f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    new-instance v12, Lcom/huawei/appmarket/pm2$a;

    iget-object v3, v8, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    iget-object v4, v8, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    iget-object v5, v8, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    iget-object v6, v8, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    move-object v0, v12

    move-object/from16 v1, p0

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/pm2$a;-><init>(Lcom/huawei/appmarket/pm2;ILcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_70
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/huawei/appmarket/pm2$a;

    invoke-virtual {v12}, Lcom/huawei/appmarket/pm2$a;->c()V

    iget-object v0, v8, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    iget-object v1, v8, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    iget-object v3, v8, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    iget-object v4, v8, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->c1()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->e1()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->d1()I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/yj8;->b1()I

    move-result v28

    move-object/from16 v19, v12

    move/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v29, v15

    invoke-virtual/range {v19 .. v29}, Lcom/huawei/appmarket/pm2$a;->i(ILcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;IIIII)V

    :goto_40
    const/4 v5, 0x0

    :goto_41
    if-ge v5, v10, :cond_71

    aget-object v0, v9, v5

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/pm2$a;->b(Lcom/huawei/appmarket/k11;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_71
    invoke-virtual {v12}, Lcom/huawei/appmarket/pm2$a;->f()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v33, v1

    invoke-virtual {v12}, Lcom/huawei/appmarket/pm2$a;->e()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v33, v2

    :goto_42
    aget v0, v33, v1

    add-int v0, v0, v34

    add-int v0, v0, v16

    aget v3, v33, v2

    add-int v3, v3, v17

    add-int v3, v3, v18

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_72

    move/from16 v0, p2

    :goto_43
    move/from16 v6, p3

    goto :goto_44

    :cond_72
    if-ne v6, v4, :cond_73

    move/from16 v7, p2

    .line 30
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_43

    :cond_73
    if-nez v6, :cond_74

    goto :goto_43

    :cond_74
    move/from16 v6, p3

    const/4 v0, 0x0

    :goto_44
    if-ne v6, v5, :cond_75

    move/from16 v3, p4

    goto :goto_45

    :cond_75
    if-ne v6, v4, :cond_76

    move/from16 v4, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_45

    :cond_76
    if-nez v6, :cond_77

    goto :goto_45

    :cond_77
    const/4 v3, 0x0

    :goto_45
    invoke-virtual {v8, v0, v3}, Lcom/huawei/appmarket/yj8;->j1(II)V

    invoke-virtual {v8, v0}, Lcom/huawei/appmarket/k11;->R0(I)V

    invoke-virtual {v8, v3}, Lcom/huawei/appmarket/k11;->z0(I)V

    iget v0, v8, Lcom/huawei/appmarket/t63;->x0:I

    if-lez v0, :cond_78

    const/4 v13, 0x1

    goto :goto_46

    :cond_78
    const/4 v13, 0x0

    :goto_46
    invoke-virtual {v8, v13}, Lcom/huawei/appmarket/yj8;->i1(Z)V

    return-void
.end method

.method public final f2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pm2;->Z0:I

    return-void
.end method

.method public final k(Lcom/huawei/appmarket/k11;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/k11;",
            "Ljava/util/HashMap<",
            "Lcom/huawei/appmarket/k11;",
            "Lcom/huawei/appmarket/k11;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/t63;->k(Lcom/huawei/appmarket/k11;Ljava/util/HashMap;)V

    check-cast p1, Lcom/huawei/appmarket/pm2;

    iget p2, p1, Lcom/huawei/appmarket/pm2;->J0:I

    iput p2, p0, Lcom/huawei/appmarket/pm2;->J0:I

    iget p2, p1, Lcom/huawei/appmarket/pm2;->K0:I

    iput p2, p0, Lcom/huawei/appmarket/pm2;->K0:I

    iget p2, p1, Lcom/huawei/appmarket/pm2;->L0:I

    iput p2, p0, Lcom/huawei/appmarket/pm2;->L0:I

    iget p2, p1, Lcom/huawei/appmarket/pm2;->M0:I

    iput p2, p0, Lcom/huawei/appmarket/pm2;->M0:I

    iget p2, p1, Lcom/huawei/appmarket/pm2;->N0:I

    iput p2, p0, Lcom/huawei/appmarket/pm2;->N0:I

    iget p2, p1, Lcom/huawei/appmarket/pm2;->O0:I

    iput p2, p0, Lcom/huawei/appmarket/pm2;->O0:I

    iget p2, p1, Lcom/huawei/appmarket/pm2;->P0:F

    iput p2, p0, Lcom/huawei/appmarket/pm2;->P0:F

    iget p2, p1, Lcom/huawei/appmarket/pm2;->Q0:F

    iput p2, p0, Lcom/huawei/appmarket/pm2;->Q0:F

    iget p2, p1, Lcom/huawei/appmarket/pm2;->R0:F

    iput p2, p0, Lcom/huawei/appmarket/pm2;->R0:F

    iget p2, p1, Lcom/huawei/appmarket/pm2;->S0:F

    iput p2, p0, Lcom/huawei/appmarket/pm2;->S0:F

    iget p2, p1, Lcom/huawei/appmarket/pm2;->T0:F

    iput p2, p0, Lcom/huawei/appmarket/pm2;->T0:F

    iget p2, p1, Lcom/huawei/appmarket/pm2;->U0:F

    iput p2, p0, Lcom/huawei/appmarket/pm2;->U0:F

    iget p2, p1, Lcom/huawei/appmarket/pm2;->V0:I

    iput p2, p0, Lcom/huawei/appmarket/pm2;->V0:I

    iget p2, p1, Lcom/huawei/appmarket/pm2;->W0:I

    iput p2, p0, Lcom/huawei/appmarket/pm2;->W0:I

    iget p2, p1, Lcom/huawei/appmarket/pm2;->X0:I

    iput p2, p0, Lcom/huawei/appmarket/pm2;->X0:I

    iget p2, p1, Lcom/huawei/appmarket/pm2;->Y0:I

    iput p2, p0, Lcom/huawei/appmarket/pm2;->Y0:I

    iget p2, p1, Lcom/huawei/appmarket/pm2;->Z0:I

    iput p2, p0, Lcom/huawei/appmarket/pm2;->Z0:I

    iget p2, p1, Lcom/huawei/appmarket/pm2;->a1:I

    iput p2, p0, Lcom/huawei/appmarket/pm2;->a1:I

    iget p1, p1, Lcom/huawei/appmarket/pm2;->b1:I

    iput p1, p0, Lcom/huawei/appmarket/pm2;->b1:I

    return-void
.end method
