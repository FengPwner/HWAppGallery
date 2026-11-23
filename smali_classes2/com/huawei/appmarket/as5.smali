.class public abstract Lcom/huawei/appmarket/as5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/as5$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/SensorEventListener;

.field private f:Landroid/hardware/SensorManager;

.field private g:Ljava/util/Timer;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/as5;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appmarket/as5;->b:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/as5;->h:Z

    iput p2, p0, Lcom/huawei/appmarket/as5;->c:I

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/huawei/appmarket/as5;->f:Landroid/hardware/SensorManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/as5;->d:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/as5$b;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/as5$b;-><init>(Lcom/huawei/appmarket/as5;)V

    iput-object p1, p0, Lcom/huawei/appmarket/as5;->e:Landroid/hardware/SensorEventListener;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/as5;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/as5;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/as5;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/as5;->h:Z

    return-void
.end method

.method static c(Lcom/huawei/appmarket/as5;[F)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    neg-float v1, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    aget p1, p1, v2

    .line 14
    .line 15
    neg-float p1, p1

    .line 16
    mul-float v2, v0, v0

    .line 17
    .line 18
    mul-float v3, v1, v1

    .line 19
    .line 20
    add-float/2addr v3, v2

    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float v3, v3, v2

    .line 24
    .line 25
    mul-float p1, p1, p1

    .line 26
    .line 27
    cmpl-float p1, v3, p1

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    neg-float p1, v1

    .line 32
    float-to-double v1, p1

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float p1, v0

    .line 39
    const v0, 0x42652ee1

    .line 40
    .line 41
    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    rsub-int/lit8 p1, p1, 0x5a

    .line 49
    .line 50
    :goto_0
    const/16 v0, 0x168

    .line 51
    .line 52
    if-lt p1, v0, :cond_0

    .line 53
    .line 54
    add-int/lit16 p1, p1, -0x168

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :goto_1
    if-gez p1, :cond_2

    .line 58
    .line 59
    add-int/lit16 p1, p1, 0x168

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, -0x1

    .line 63
    :cond_2
    iget v0, p0, Lcom/huawei/appmarket/as5;->b:I

    .line 64
    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    iput p1, p0, Lcom/huawei/appmarket/as5;->b:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/as5;->g(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
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


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/as5;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/as5;->d:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v1, "OrientationEvent"

    const-string v2, "Cannot detect sensors. Invalid disable"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/as5;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/as5;->e:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/huawei/appmarket/as5;->f:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/as5;->a:Z

    :cond_2
    return-void
.end method

.method public final e()V
    .registers 11

    .line 1
    const-string v0, "OrientationEvent"

    iget-object v1, p0, Lcom/huawei/appmarket/as5;->d:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v2, "Cannot detect sensors. Not enabled"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/appmarket/as5;->a:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v3, "OrientationEventListener enabled"

    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/as5;->e:Landroid/hardware/SensorEventListener;

    iget v2, p0, Lcom/huawei/appmarket/as5;->c:I

    iget-object v3, p0, Lcom/huawei/appmarket/as5;->f:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, p0, Lcom/huawei/appmarket/as5;->g:Ljava/util/Timer;

    new-instance v5, Lcom/huawei/appmarket/as5$a;

    invoke-direct {v5, p0}, Lcom/huawei/appmarket/as5$a;-><init>(Lcom/huawei/appmarket/as5;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1f4

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/as5;->a:Z

    :cond_1
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g(I)V
.end method
