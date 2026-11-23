.class public Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$e;,
        Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;,
        Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$d;,
        Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;
    }
.end annotation


# instance fields
.field private i:J

.field private j:J

.field private k:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;

.field private l:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$d;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->i:J

    new-instance p1, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$e;-><init>(Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$a;)V

    iput-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->m:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->n:Z

    return-void
.end method

.method static s(Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;)V
    .registers 3

    .line 1
    const-string v0, "ExploreCardCountDownView"

    .line 2
    .line 3
    const-string v1, "fromStartToEndCountDown():"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->o:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->k:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;->B(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->u()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->n:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->x(Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->k:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;->B(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
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
.end method

.method static t(Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;)V
    .registers 11

    .line 1
    const-string v0, "ExploreCardCountDownView"

    .line 2
    .line 3
    const-string v1, "endCountDownStart():"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->k:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;->B(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->u()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$d;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->i:J

    .line 26
    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    iget-object v8, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->k:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v2, v0

    .line 33
    move-object v7, p0

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$d;-><init>(JJLcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->l:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$d;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

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
.end method


# virtual methods
.method public getStopTimeInFuture()J
    .registers 6

    iget-wide v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->j:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public setmCountDownCallBack(Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->k:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;

    return-void
.end method

.method public setmEndUpperLimit(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->i:J

    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->l:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->n:Z

    return v0
.end method

.method public final w(IJJ)Z
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->u()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p4, v1

    if-lez p1, :cond_1

    const-wide/32 v1, 0x36ee80

    mul-long p4, p4, v1

    goto :goto_0

    :cond_1
    const-wide/32 p4, 0xf731400

    :goto_0
    invoke-virtual {p0, p4, p5}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->setmEndUpperLimit(J)V

    iget-wide p4, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->i:J

    const/4 p1, 0x1

    cmp-long v1, p2, p4

    if-lez v1, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_3

    const/4 p5, 0x4

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    :goto_2
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->j:J

    if-eqz p4, :cond_4

    iget-object p5, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->i:J

    sub-long/2addr p2, v1

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_4
    new-instance p5, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$d;

    const-wide/16 v4, 0x3e8

    iget-object v7, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->k:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;

    const/4 v8, 0x0

    move-object v1, p5

    move-wide v2, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$d;-><init>(JJLcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$a;)V

    iput-object p5, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->l:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$d;

    invoke-virtual {p5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_3
    xor-int/2addr p1, p4

    return p1
.end method

.method public final x(Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;)Z
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    check-cast v2, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 25
    .line 26
    iput-object v2, v6, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->o:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v6, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->o:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v0, v6, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->o:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v0, v6, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->o:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v0, v6, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->o:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v0, v6, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->o:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "start():isToEnd="

    .line 65
    .line 66
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, v6, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->n:Z

    .line 70
    .line 71
    const-string v15, "ExploreCardCountDownView"

    .line 72
    .line 73
    invoke-static {v0, v5, v15}, Lcom/huawei/appmarket/bq6;->E(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->o:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v15, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sub-long v15, v9, v11

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    add-long v17, v17, v15

    .line 92
    .line 93
    cmp-long v0, v3, v17

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    iput-boolean v1, v6, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->n:Z

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    add-long/2addr v0, v15

    .line 104
    sub-long/2addr v3, v0

    .line 105
    :goto_0
    move-object/from16 v0, p0

    .line 106
    .line 107
    move v1, v2

    .line 108
    move-wide v2, v3

    .line 109
    move-wide v4, v13

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->w(IJJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0

    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v6, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->n:Z

    .line 117
    .line 118
    sub-long/2addr v7, v9

    .line 119
    add-long/2addr v7, v11

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sub-long v3, v7, v0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->u()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return v1
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
