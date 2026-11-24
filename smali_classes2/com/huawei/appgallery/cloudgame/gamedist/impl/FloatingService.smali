.class public Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;
.super Lcom/huawei/secure/android/common/activity/SafeService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$b;,
        Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;
    }
.end annotation


# static fields
.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:J

.field private static w:Ljava/lang/String;

.field private static x:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

.field public static final synthetic y:I


# instance fields
.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private volatile m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/SafeService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->r:Z

    return-void
.end method

.method public static A()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FloatingService"

    const-string v1, "getNetworkType begin"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->x:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->w:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public static B(Z)V
    .registers 5

    .line 1
    const-string v0, "FloatingService"

    .line 2
    .line 3
    const-string v1, "hideFloat begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->x:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v1, "hideFloat hide"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->x:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->r:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "inQueueNonGep"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "setInQueueNonGep false"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->x:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->G()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/xu;->b()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/xu;->c()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v2, v1, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->b:Landroid/view/WindowManager;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->f:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const-string v2, "removeView fail"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz p0, :cond_1

    .line 73
    .line 74
    new-instance p0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/b;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/b;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x7d0

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    sput-object p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->x:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static E()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->x:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    return-void
.end method

.method private F()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->f:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->f:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->p:I

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    iput v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->p:I

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->f:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iget v5, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->p:I

    int-to-float v5, v5

    const/high16 v6, 0x43480000    # 200.0f

    div-float v5, v6, v5

    const/4 v7, 0x1

    aput v5, v2, v7

    const-string v5, "scaleX"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->f:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    new-array v5, v1, [F

    aput v4, v5, v3

    iget v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->p:I

    int-to-float v4, v4

    div-float/2addr v6, v4

    aput v6, v5, v7

    const-string v4, "scaleY"

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->f:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    const/4 v5, 0x3

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v8, "alpha"

    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v8

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v3

    aput-object v2, v5, v7

    aput-object v4, v5, v1

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$a;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->e:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->e:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->d:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->f:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    return-object p0
.end method

.method static d(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FloatingService"

    .line 5
    .line 6
    const-string v1, "startGame begin"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->r:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p0, "startGame resourceResponse is null"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->B(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/huawei/appmarket/dx2;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/huawei/appmarket/dx2;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/huawei/appmarket/dx2;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/huawei/appmarket/dx2;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/huawei/appmarket/dx2;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/huawei/appmarket/dx2;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/huawei/appmarket/dx2;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/huawei/appmarket/dx2;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/huawei/appmarket/dx2;->f()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    move-object v2, v0

    .line 100
    move-object v7, p0

    .line 101
    invoke-direct/range {v2 .. v12}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->t:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l0(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    invoke-static {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->B(Z)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
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
.end method

.method static synthetic e(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->k:I

    return p0
.end method

.method static synthetic f(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->k:I

    return-void
.end method

.method static synthetic g(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager$LayoutParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->n:I

    return p0
.end method

.method static synthetic i(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->o:I

    return p0
.end method

.method static synthetic j()Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->x:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    return-object v0
.end method

.method static synthetic k(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method static l(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "FloatingOnTouchListener begin"

    .line 7
    .line 8
    const-string v1, "FloatingService"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->B(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "CloudGameExt"

    .line 22
    .line 23
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "isClickFloatEntry"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v2, "cloudgame.testspeed.activity"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 53
    .line 54
    iget v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->i:I

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->setStartType(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->u:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->setAppid(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->setAppName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->setPkgName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->setExternalDeviceType(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->setAppIcon(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->t:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/huawei/appmarket/xu;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-wide v3, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->v:J

    .line 90
    .line 91
    invoke-interface {v2, v3, v4}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->setBeginQueueTime(J)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->w:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->setNetworkType(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {p0, v0, v2}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    const-string p0, "start testspeed activity fail"

    .line 112
    .line 113
    invoke-static {v1, p0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method

.method static m(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/huawei/appmarket/wb1;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->i(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$e;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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

.method static synthetic n(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->q:I

    return p0
.end method

.method static o(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->i:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "3"

    .line 18
    .line 19
    :goto_0
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 20
    .line 21
    sget-object v1, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->w:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->u:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "2190100202"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-wide v3, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->v:J

    .line 35
    .line 36
    sub-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method static synthetic p(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->r:Z

    return-void
.end method

.method static synthetic q(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->m:Z

    return p0
.end method

.method static synthetic r(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->m:Z

    return-void
.end method

.method static synthetic s(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->s:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$b;

    return-object p0
.end method

.method static synthetic t(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->G()V

    return-void
.end method

.method static synthetic u(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->v:J

    return-void
.end method

.method static v(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Landroid/content/Context;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "CloudGameExt"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "cloudgame.testspeed.activity"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 30
    .line 31
    sget-object v1, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->u:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->setAppid(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->setAppName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->setPkgName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->setExternalDeviceType(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->setAppIcon(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/huawei/appmarket/xu;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/huawei/appmarket/jw2;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/huawei/appmarket/jw2;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/appmarket/jw2;->d(Landroid/content/Context;Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method

.method public static w()J
    .registers 2

    .line 1
    const-string v0, "FloatingService"

    const-string v1, "getBeginQueueTime begin"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->x:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->v:J

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "getFloatAppId begin"

    const-string v1, "FloatingService"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->x:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFloatAppId appId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->u:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FloatingService"

    const-string v1, "getFloatCgToken begin"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->x:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static z()Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->x:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->m:Z

    return v0
.end method

.method public final D(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->s:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$b;

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FloatingService"

    .line 5
    .line 6
    const-string v1, "FloatingService begin"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->x:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    .line 12
    .line 13
    const-string v0, "window"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->b:Landroid/view/WindowManager;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->b:Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 35
    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iput v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->q:I

    .line 40
    .line 41
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    if-lt v1, v2, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x7f6

    .line 55
    .line 56
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/16 v1, 0x7d2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/4 v1, 0x1

    .line 63
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 64
    .line 65
    const v1, 0x800033

    .line 66
    .line 67
    .line 68
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 69
    .line 70
    const/16 v1, 0x28

    .line 71
    .line 72
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    .line 74
    return-void
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
.end method

.method public final onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 14

    .line 1
    const-string v0, "FloatingService"

    .line 2
    .line 3
    const-string v1, "onStartCommand"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/xu;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->t:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "appId"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->u:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "beginQueueTime"

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sput-wide v2, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->v:J

    .line 38
    .line 39
    const-string v2, "networkType"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->w:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "startType"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->i:I

    .line 55
    .line 56
    const-string v2, "appName"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->j:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "pkgName"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "externalDeviceType"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->h:Ljava/util/ArrayList;

    .line 79
    .line 80
    const-string v2, "appIcon"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->l:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "bigCircleDIA"

    .line 89
    .line 90
    const/16 v4, 0xc8

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->p:I

    .line 97
    .line 98
    iget-object v5, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    .line 102
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v5, "status_bar_height"

    .line 113
    .line 114
    const-string v6, "dimen"

    .line 115
    .line 116
    const-string v7, "android"

    .line 117
    .line 118
    invoke-virtual {v2, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const-string v5, "bigCircleX"

    .line 127
    .line 128
    const/16 v6, 0x64

    .line 129
    .line 130
    invoke-virtual {v1, v5, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput v5, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->n:I

    .line 135
    .line 136
    const-string v5, "bigCircleY"

    .line 137
    .line 138
    invoke-virtual {v1, v5, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v1, v2

    .line 143
    iput v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->o:I

    .line 144
    .line 145
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 146
    .line 147
    iget v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->n:I

    .line 148
    .line 149
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 150
    .line 151
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 152
    .line 153
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/huawei/appmarket/pm7;->x(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->f:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->G()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/util/Timer;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->d:Ljava/util/Timer;

    .line 179
    .line 180
    new-instance v5, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;

    .line 181
    .line 182
    invoke-direct {v5, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->e:Ljava/util/TimerTask;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->d:Ljava/util/Timer;

    .line 188
    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    const-wide/16 v8, 0x7d0

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->b:Landroid/view/WindowManager;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->f:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 202
    .line 203
    invoke-interface {v2, v4, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->f:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    .line 207
    .line 208
    new-instance v4, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct {v4, p0, v5}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_0
    const-string v2, "windowManager addView exception"

    .line 222
    .line 223
    invoke-static {v0, v2}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->t:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_1

    .line 237
    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 242
    .line 243
    invoke-direct {v2, v0, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/huawei/appmarket/wb1;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->i(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$e;)V

    .line 252
    .line 253
    .line 254
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->B(Z)V

    .line 255
    .line 256
    .line 257
    :goto_1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "isFirstEnterFlag"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>()V

    .line 273
    .line 274
    .line 275
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->i:I

    .line 276
    .line 277
    if-ne v0, v3, :cond_2

    .line 278
    .line 279
    const-string v0, "1"

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_2
    const-string v0, "3"

    .line 283
    .line 284
    :goto_2
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 285
    .line 286
    const-string v2, "1180100107"

    .line 287
    .line 288
    sget-object v3, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->u:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->j()V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/secure/android/common/activity/SafeService;->onStartCommand(Landroid/content/Intent;II)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1
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
.end method
