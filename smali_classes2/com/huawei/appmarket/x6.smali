.class public final Lcom/huawei/appmarket/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/huawei/appmarket/x6;


# instance fields
.field private a:Landroid/view/animation/ScaleAnimation;

.field private b:Landroid/view/animation/ScaleAnimation;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/x6;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/x6;->c:Lcom/huawei/appmarket/x6;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/x6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/x6;->c:Lcom/huawei/appmarket/x6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/x6;

    invoke-direct {v1}, Lcom/huawei/appmarket/x6;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/x6;->c:Lcom/huawei/appmarket/x6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/x6;->c:Lcom/huawei/appmarket/x6;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/huawei/appmarket/p92;->a:Lcom/huawei/appmarket/p92;

    .line 2
    .line 3
    const-string v1, "ActionAnimationManager"

    .line 4
    .line 5
    const-string v2, "startActionDownAnimation"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "startActionDownAnimation view is null"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/x6;->a:Landroid/view/animation/ScaleAnimation;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/x6;->a:Landroid/view/animation/ScaleAnimation;

    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const v3, 0x3f733333    # 0.95f

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const v5, 0x3f733333    # 0.95f

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/high16 v7, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/high16 v9, 0x3f000000    # 0.5f

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/huawei/appmarket/x6;->a:Landroid/view/animation/ScaleAnimation;

    .line 51
    .line 52
    const-wide/16 v1, 0xfa

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appmarket/x6;->a:Landroid/view/animation/ScaleAnimation;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/appmarket/x6;->a:Landroid/view/animation/ScaleAnimation;

    .line 64
    .line 65
    new-instance v7, Lcom/huawei/appmarket/qk7;

    .line 66
    .line 67
    const/high16 v2, 0x43af0000    # 350.0f

    .line 68
    .line 69
    const/high16 v3, 0x420c0000    # 35.0f

    .line 70
    .line 71
    const v1, 0x3d4cccd0    # 0.050000012f

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/high16 v5, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const v6, 0x3b449ba6    # 0.003f

    .line 81
    .line 82
    .line 83
    move-object v1, v7

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/qk7;-><init>(FFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/huawei/appmarket/x6;->a:Landroid/view/animation/ScaleAnimation;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final c(Landroid/view/View;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/huawei/appmarket/p92;->a:Lcom/huawei/appmarket/p92;

    .line 2
    .line 3
    const-string v1, "ActionAnimationManager"

    .line 4
    .line 5
    const-string v2, "startActionUpAnimation"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "startActionUpAnimation view is null"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/x6;->a:Landroid/view/animation/ScaleAnimation;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/x6;->a:Landroid/view/animation/ScaleAnimation;

    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 29
    .line 30
    const v2, 0x3f733333    # 0.95f

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const v4, 0x3f733333    # 0.95f

    .line 36
    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/high16 v7, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/high16 v9, 0x3f000000    # 0.5f

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/huawei/appmarket/x6;->b:Landroid/view/animation/ScaleAnimation;

    .line 51
    .line 52
    const-wide/16 v1, 0xfa

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appmarket/x6;->b:Landroid/view/animation/ScaleAnimation;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method
