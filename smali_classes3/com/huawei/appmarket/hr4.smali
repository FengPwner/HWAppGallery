.class public final Lcom/huawei/appmarket/hr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

.field private n:I

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/hr4;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/hr4;->b:I

    iput v0, p0, Lcom/huawei/appmarket/hr4;->c:I

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/hr4;->d:Ljava/util/Timer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/hr4;->f:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/hr4;->g:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/hr4;->h:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/hr4;->i:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/hr4;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/hr4;->k:Z

    iput v0, p0, Lcom/huawei/appmarket/hr4;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/hr4;->o:J

    iput p1, p0, Lcom/huawei/appmarket/hr4;->b:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/hr4;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/hr4;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/hr4;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/hr4;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/hr4;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/hr4;->g:Z

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/hr4;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/hr4;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/hr4;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/hr4;->h()V

    return-void
.end method

.method static f(Lcom/huawei/appmarket/hr4;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/hr4;->m()Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "keyWord"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "TaskId"

    .line 21
    .line 22
    iget p0, p0, Lcom/huawei/appmarket/hr4;->b:I

    .line 23
    .line 24
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->getHotWordChangeBoradCaseAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

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
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hr4;->d:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/huawei/appmarket/hr4;->d:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hr4;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/huawei/appmarket/hr4;->e:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method


# virtual methods
.method public final g(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hr4;->d:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/hr4;->d:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hr4;->e:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    new-instance v2, Lcom/huawei/appmarket/hr4$a;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/hr4$a;-><init>(Lcom/huawei/appmarket/hr4;)V

    iput-object v2, p0, Lcom/huawei/appmarket/hr4;->e:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/huawei/appmarket/hr4;->d:Ljava/util/Timer;

    const-wide/16 v5, 0x1388

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/hr4;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/huawei/appmarket/hr4;->i:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/huawei/appmarket/hr4;->j:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/huawei/appmarket/hr4;->i:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/huawei/appmarket/hr4;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/huawei/appmarket/hr4;->h:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/huawei/appmarket/hr4;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/hr4;->n()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/huawei/appmarket/hr4;->g:Z

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/huawei/appmarket/hr4;->o:J

    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/appmarket/hr4;->m:Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/hr4;->g(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const-wide/16 v0, 0x1388

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/hr4;->o(Z)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_3
    return-void
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
.end method

.method public final j()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/hr4;->f:Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/hr4;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/hr4;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/hr4;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/hr4;->o:J

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/hr4;->g(J)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/hr4;->i:Z

    return-void
.end method

.method public final k(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hr4;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    iget-object v1, p0, Lcom/huawei/appmarket/hr4;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    const-string v1, "carousel"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->X(I)V

    iget-wide v1, p0, Lcom/huawei/appmarket/hr4;->o:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    new-instance p1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    invoke-direct {p1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;)V

    iget-object p2, p0, Lcom/huawei/appmarket/hr4;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    move-result-object p2

    iget v0, p0, Lcom/huawei/appmarket/hr4;->n:I

    invoke-interface {p2, v0, p1}, Lcom/huawei/appmarket/ip3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    :cond_0
    return-void
.end method

.method public final l()Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hr4;->m:Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    return-object v0
.end method

.method public final m()Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hr4;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hr4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/huawei/appmarket/hr4;->c:I

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/huawei/appmarket/hr4;->c:I

    iget-object v0, p0, Lcom/huawei/appmarket/hr4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/hr4;->a:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appmarket/hr4;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    :cond_1
    iput-object v1, p0, Lcom/huawei/appmarket/hr4;->m:Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    return-object v1
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hr4;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/hr4;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/hr4;->f:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/hr4;->j:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/hr4;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/hr4;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/hr4;->k(J)V

    :cond_0
    return-void
.end method

.method public final p(JLjava/lang/String;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/hr4;->o:J

    iput-object p3, p0, Lcom/huawei/appmarket/hr4;->q:Ljava/lang/String;

    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/hr4;->p:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/hr4;->g:Z

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hr4;->a:Ljava/util/List;

    iget p1, p0, Lcom/huawei/appmarket/hr4;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/hr4;->e:Ljava/util/TimerTask;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/hr4;->h()V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/hr4;->g(J)V

    :cond_0
    iput v0, p0, Lcom/huawei/appmarket/hr4;->c:I

    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/hr4;->n:I

    return-void
.end method

.method public final t(IZZ)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-boolean p3, p0, Lcom/huawei/appmarket/hr4;->k:Z

    iput p1, p0, Lcom/huawei/appmarket/hr4;->l:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/hr4;->g:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/hr4;->i:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/hr4;->j:Z

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/huawei/appmarket/hr4;->l:I

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/hr4;->g:Z

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/huawei/appmarket/hr4;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/hr4;->o(Z)V

    :cond_2
    :goto_1
    return-void
.end method
