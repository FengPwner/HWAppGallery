.class public Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;
.super Lcom/huawei/appmarket/ze0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x2$a;
.implements Lcom/huawei/appmarket/g21;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/ze0;",
        "Lcom/huawei/appmarket/x2$a;",
        "Lcom/huawei/appmarket/g21<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static y:Landroid/content/BroadcastReceiver;


# instance fields
.field private i:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowFrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/huawei/appmarket/vd0;

.field private m:Lcom/huawei/appmarket/d25;

.field private n:Landroid/content/Context;

.field private o:Lcom/huawei/appmarket/bx4;

.field private p:Lcom/huawei/appmarket/zr1;

.field private q:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/huawei/appmarket/dq1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow$b;

    invoke-direct {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow$b;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->y:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/ze0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->p:Lcom/huawei/appmarket/zr1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->t:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->u:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->v:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->w:I

    invoke-static {p1}, Lcom/huawei/appmarket/wd0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->n:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic B(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->L()V

    return-void
.end method

.method static synthetic C(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->r:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic D(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;IILandroid/animation/Animator$AnimatorListener;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->M(IILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private E()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->G()Z

    move-result v0

    const-string v1, "MainWindow"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->q:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoReq;->T(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoReq;

    move-result-object v0

    new-instance v2, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow$a;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow$a;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)V

    invoke-static {v0, v2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    goto :goto_0

    :cond_0
    const-string v0, "load entryInfo fail, gameInfo == null"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->e()Lcom/huawei/appmarket/m14;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    check-cast v0, Lcom/huawei/appmarket/d67;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/d67;->f(Lcom/huawei/appmarket/he0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "remove loading Segment failed"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v0, Lcom/huawei/appmarket/zr1;

    invoke-direct {v0}, Lcom/huawei/appmarket/zr1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->p:Lcom/huawei/appmarket/zr1;

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/e50;->t(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->e()Lcom/huawei/appmarket/m14;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->p:Lcom/huawei/appmarket/zr1;

    check-cast v0, Lcom/huawei/appmarket/d67;

    const v2, 0x7f0a03a7

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/d67;->g(ILcom/huawei/appmarket/e50;)V

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private G()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/df0;->X0()Lcom/huawei/appmarket/cd0;

    move-result-object v0

    const-string v1, "MainWindow"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->q:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->q:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ev2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/cv2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "hasEntryInfo, buoyEntryInfo == null"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "hasEntryInfo, gameInfo == null"

    goto :goto_0

    :cond_2
    const-string v0, "hasEntryInfo, buoyBridge == null"

    goto :goto_0

    :goto_1
    return v2
.end method

.method private I()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->g()Lcom/huawei/appmarket/ie0$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/ie0$b;->c:Lcom/huawei/appmarket/ie0$b;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/bx4;

    invoke-direct {v0}, Lcom/huawei/appmarket/bx4;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/e50;->t(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/x2;->D(Lcom/huawei/appmarket/x2$a;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->e()Lcom/huawei/appmarket/m14;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    check-cast v0, Lcom/huawei/appmarket/d67;

    const v2, 0x7f0a03a7

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/d67;->g(ILcom/huawei/appmarket/e50;)V

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->l:Lcom/huawei/appmarket/vd0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bx4;->H()V

    :cond_0
    return-void
.end method

.method private L()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->g()Lcom/huawei/appmarket/ie0$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/ie0$b;->e:Lcom/huawei/appmarket/ie0$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->d()Lcom/huawei/appmarket/ie0$a;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/ie0$a;->d:Lcom/huawei/appmarket/ie0$a;

    if-ne v2, v3, :cond_2

    xor-int/lit8 v0, v0, 0x1

    const v2, 0x800013

    :goto_1
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_2
    const v2, 0x800015

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->k:Landroid/widget/ImageView;

    const v1, 0x7f08017e

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->k:Landroid/widget/ImageView;

    const v1, 0x7f08017f

    goto :goto_3

    :goto_4
    return-void

    :cond_4
    :goto_5
    const-string v0, "MainWindow"

    const-string v1, "not refreshGuidView, dockGuideView == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private M(IILandroid/animation/Animator$AnimatorListener;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "MainWindow"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "startBuoyContainerAnim fail, buoyContainer == null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->s:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "startBuoyContainerAnim,from "

    .line 24
    .line 25
    const-string v4, ","

    .line 26
    .line 27
    const-string v5, " to "

    .line 28
    .line 29
    invoke-static {v3, v0, v4, v2, v5}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/huawei/appmarket/i58;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/huawei/appmarket/i58;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v4, Lcom/huawei/appmarket/i58$a;

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-direct {v4, v0, v2}, Lcom/huawei/appmarket/i58$a;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object v4, v3, v0

    .line 66
    .line 67
    new-instance v0, Lcom/huawei/appmarket/i58$a;

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/i58$a;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object v0, v3, p1

    .line 76
    .line 77
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->v:I

    .line 82
    .line 83
    int-to-long v0, p2

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow$c;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow$c;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/huawei/uikit/animations/interpolator/HwFastOutSlowInInterpolator;

    .line 96
    .line 97
    invoke-direct {p2}, Lcom/huawei/uikit/animations/interpolator/HwFastOutSlowInInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    return-void
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

.method static synthetic w(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->q:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    return-object p0
.end method

.method static synthetic x(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->n:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method protected final F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MainWindow"

    const-string v1, "addSegments, context == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->e()Lcom/huawei/appmarket/m14;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    check-cast v1, Lcom/huawei/appmarket/d67;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/d67;->f(Lcom/huawei/appmarket/he0;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->r:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->l:Lcom/huawei/appmarket/vd0;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/appmarket/vd0;

    invoke-direct {v1}, Lcom/huawei/appmarket/vd0;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->l:Lcom/huawei/appmarket/vd0;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->e()Lcom/huawei/appmarket/m14;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->l:Lcom/huawei/appmarket/vd0;

    check-cast v1, Lcom/huawei/appmarket/d67;

    const v3, 0x7f0a0aea

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/d67;->g(ILcom/huawei/appmarket/e50;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->m:Lcom/huawei/appmarket/d25;

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/d25;->y(Landroid/content/Context;)Lcom/huawei/appmarket/d25;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->m:Lcom/huawei/appmarket/d25;

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->q:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/d25;->z(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->m:Lcom/huawei/appmarket/d25;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->e()Lcom/huawei/appmarket/m14;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/d25;->A(Lcom/huawei/appmarket/m14;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->e()Lcom/huawei/appmarket/m14;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->m:Lcom/huawei/appmarket/d25;

    check-cast v0, Lcom/huawei/appmarket/d67;

    const v2, 0x7f0a0f23

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/d67;->g(ILcom/huawei/appmarket/e50;)V

    :cond_3
    return-void
.end method

.method protected final H()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->g()Lcom/huawei/appmarket/ie0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/appmarket/ie0$b;->e:Lcom/huawei/appmarket/ie0$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->E()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->n:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->t:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->F()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->I()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->t:Z

    .line 40
    .line 41
    const-string v3, "MainWindow"

    .line 42
    .line 43
    const-string v4, "addOfflineSegment"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "addOfflineSegment, context == null"

    .line 51
    .line 52
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->e()Lcom/huawei/appmarket/m14;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    .line 65
    .line 66
    check-cast v3, Lcom/huawei/appmarket/d67;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/d67;->f(Lcom/huawei/appmarket/he0;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-object v3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    .line 73
    .line 74
    :cond_4
    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->r:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/huawei/appmarket/vd0;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/huawei/appmarket/vd0;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->e()Lcom/huawei/appmarket/m14;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x7f0a0aea

    .line 89
    .line 90
    .line 91
    check-cast v3, Lcom/huawei/appmarket/d67;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, Lcom/huawei/appmarket/d67;->g(ILcom/huawei/appmarket/e50;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/huawei/appmarket/c25;->W(Landroid/content/Context;)Lcom/huawei/appmarket/c25;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->e()Lcom/huawei/appmarket/m14;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x7f0a0f23

    .line 105
    .line 106
    .line 107
    check-cast v2, Lcom/huawei/appmarket/d67;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/d67;->g(ILcom/huawei/appmarket/e50;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->t:Z

    .line 113
    .line 114
    :goto_0
    return-void
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

.method public final J(Lcom/huawei/appmarket/x2;Lcom/huawei/appmarket/x2$c;)V
    .registers 5

    .line 1
    iget-object p1, p2, Lcom/huawei/appmarket/x2$c;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    iget-object p2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/bx4;->G(II)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    const-string v0, "MainWindow"

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->q:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->q:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/ev2;->e(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->F()V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onCompleted, rtnCode = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", gameInfo = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->q:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onCompleted, responseCode = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final K(Lcom/huawei/appmarket/x2;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->q:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoReq;->T(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoReq;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/a;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/a;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->i:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowFrameLayout;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string p1, "MainWindow"

    const-string p2, "onPrepareRequestParams, gameInfo == null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->i:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowFrameLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 2
    .line 3
    const-string v0, "MainWindow"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "accept, loginResultBean == null"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/bx4;->I()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "accept, loginResultBean = "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x66

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->I()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x65

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o:Lcom/huawei/appmarket/bx4;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v0, 0x67

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->n:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/df0;->Y0(Landroid/content/Context;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/huawei/appmarket/ev2;->a()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
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
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "MainWindow"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/huawei/appmarket/ze0;->k(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/j32;->a()Lcom/huawei/appmarket/j32;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "GS0010001_"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/j32;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string p1, "Account"

    .line 36
    .line 37
    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/mw7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/mw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/dq1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->x:Lcom/huawei/appmarket/dq1;

    .line 54
    .line 55
    new-instance p1, Landroid/content/IntentFilter;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    sget-object v2, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->y:Landroid/content/BroadcastReceiver;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->n:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v4, 0x21

    .line 77
    .line 78
    if-lt v1, v4, :cond_0

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3, v2, p1}, Lcom/huawei/appmarket/l;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v3, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    const-string v1, "registerBroadCast, e: "

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const-string p1, "onCreate"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final l()Landroid/view/View;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->n:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "MainWindow"

    .line 7
    .line 8
    const-string v2, "onCreateView, context == null"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0d0273

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowFrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->i:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowFrameLayout;

    .line 28
    .line 29
    const v1, 0x7f0a03bc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->r:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->i:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowFrameLayout;

    .line 41
    .line 42
    const v1, 0x7f0a03a7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->s:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->d()Lcom/huawei/appmarket/ie0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/huawei/appmarket/ie0$a;->d:Lcom/huawei/appmarket/ie0$a;

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x3

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/huawei/appmarket/df0;->X0()Lcom/huawei/appmarket/cd0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/huawei/appmarket/cd0;->getRequestParams()Lcom/huawei/appmarket/qe0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/huawei/appmarket/qe0;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->i:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowFrameLayout;

    .line 96
    .line 97
    const v1, 0x7f0a03c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->j:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->i:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowFrameLayout;

    .line 113
    .line 114
    const v1, 0x7f0a1539

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->k:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->L()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->j:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->H()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->i:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowFrameLayout;

    .line 137
    .line 138
    return-object v0
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
.end method

.method public final m()V
    .registers 4

    .line 1
    const-string v0, "MainWindow"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/huawei/appmarket/ie0;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->x:Lcom/huawei/appmarket/dq1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/huawei/appmarket/dq1;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ku7;->a()Lcom/huawei/appmarket/ku7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/ev2;->a()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->n:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v2, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->y:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "unregisterBroadCast, e: "

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v1, "onDestroy"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final n()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/ie0;->n()V

    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->L()V

    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/ze0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->i:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->w:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->n:Landroid/content/Context;

    .line 13
    .line 14
    const v3, 0x7f070a56

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/kk4;->f(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->s:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->w:I

    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->s:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->i:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowFrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/nm2;->c(Landroid/content/Context;Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowFrameLayout;Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "onResume isOffline:"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->t:Z

    .line 57
    .line 58
    const-string v3, "MainWindow"

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->t:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->H()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne v0, p1, :cond_4

    .line 12
    .line 13
    const-string p1, "MainWindow"

    .line 14
    .line 15
    const-string v0, "need to switch dock"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->g()Lcom/huawei/appmarket/ie0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/huawei/appmarket/ie0$b;->e:Lcom/huawei/appmarket/ie0$b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->n:Landroid/content/Context;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/df0;->Y2(Landroid/content/Context;Lcom/huawei/appmarket/ie0;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "DOCK"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->r:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->u:I

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/c;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/c;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->d()Lcom/huawei/appmarket/ie0$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, Lcom/huawei/appmarket/ie0$a;->d:Lcom/huawei/appmarket/ie0$a;

    .line 73
    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/df0;->Y2(Landroid/content/Context;Lcom/huawei/appmarket/ie0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->L()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->H()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->j:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x58

    .line 98
    .line 99
    invoke-static {v1, p1}, Lcom/huawei/appmarket/c78;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->s:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->s:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    new-instance v3, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/d;

    .line 120
    .line 121
    invoke-direct {v3, p0, v1, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/d;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;II)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->E()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->s:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const v2, 0x7f0a0e9e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/e;

    .line 148
    .line 149
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/e;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;Landroid/widget/LinearLayout;ILandroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    const-string p1, "CONTENT"

    .line 156
    .line 157
    :goto_1
    const-string v0, "SWITCH"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ad0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
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

.method public final q()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->g()Lcom/huawei/appmarket/ie0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/appmarket/ie0$b;->c:Lcom/huawei/appmarket/ie0$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->s:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const v1, 0x7f0a0e9e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->u:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->n:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lcom/huawei/appmarket/c78;->e(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    const v2, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    mul-float v1, v1, v2

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/c78;->e(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/c78;->d(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v3, 0x30

    .line 75
    .line 76
    invoke-static {v0, v3}, Lcom/huawei/appmarket/c78;->a(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v2, v0

    .line 81
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->s:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->s:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    iget-object v4, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->j:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/b;

    .line 105
    .line 106
    invoke-direct {v4, p0, v0, v3}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/b;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;II)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v2, v4}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->M(IILandroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->L()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->o()V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public final r(Landroid/view/WindowManager$LayoutParams;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/ie0;->r(Landroid/view/WindowManager$LayoutParams;)V

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->w:I

    return-void
.end method
