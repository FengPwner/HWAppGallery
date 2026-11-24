.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$a;,
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$b;,
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$a;

.field private i:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$c;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->c:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->d:I

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->e:I

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->g:Z

    new-instance p2, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$a;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->h:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$a;

    const/16 p2, 0x12c

    iput p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->j:I

    iput p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->k:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b78;->l(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->k:I

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->f:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->e:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-lez v1, :cond_2

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->e:I

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->b:Landroid/view/View;

    .line 26
    .line 27
    iget p0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->scrollTo(II)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
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
.end method

.method private b(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->c:F

    .line 21
    .line 22
    sub-float/2addr v0, p1

    .line 23
    float-to-int v0, v0

    .line 24
    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->c:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->d:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    if-gtz p1, :cond_1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->g:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->b:Landroid/view/View;

    .line 58
    .line 59
    int-to-float v1, v0

    .line 60
    const v3, 0x3f4ccccd    # 0.8f

    .line 61
    .line 62
    .line 63
    mul-float v1, v1, v3

    .line 64
    .line 65
    float-to-int v1, v1

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->d:I

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->d:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->g:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->d:I

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->g:Z

    .line 82
    .line 83
    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->b:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->e:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x32

    .line 92
    .line 93
    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->f:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->h:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$a;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
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


# virtual methods
.method protected final onFinishInflate()V
    .registers 3

    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->b:Landroid/view/View;

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->e()I

    move-result v0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->c:F

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onScrollChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ql0;->A(I)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->i:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$c;

    if-eqz p1, :cond_1

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x5

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->b(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "onTouchEvent error: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "InnerScrollView"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
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
.end method

.method protected final overScrollBy(IIIIIIIIZ)Z
    .registers 14

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-super/range {p0 .. p9}, Landroid/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p8

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p9

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p9, v0, :cond_1

    const/4 p9, 0x1

    goto :goto_0

    :cond_1
    const/4 p9, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v3

    if-le v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz p8, :cond_4

    if-ne p8, v2, :cond_3

    if-eqz p9, :cond_3

    goto :goto_2

    :cond_3
    const/4 p9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p9, 0x1

    :goto_3
    if-eqz p8, :cond_6

    if-ne p8, v2, :cond_5

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p8, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p8, 0x1

    :goto_5
    add-int/2addr p3, p1

    if-nez p9, :cond_7

    const/4 p7, 0x0

    :cond_7
    add-int/2addr p4, p2

    if-nez p8, :cond_8

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->j:I

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->k:I

    :cond_8
    neg-int p1, p7

    add-int/2addr p7, p5

    iget p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->j:I

    neg-int p2, p2

    iget p5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->k:I

    add-int/2addr p5, p6

    if-le p3, p7, :cond_9

    move p3, p7

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_9
    if-ge p3, p1, :cond_a

    move p3, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-le p4, p6, :cond_b

    iget-boolean p7, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->l:Z

    if-nez p7, :cond_c

    const/4 p4, 0x1

    goto :goto_8

    :cond_b
    if-gez p4, :cond_c

    const/4 p4, 0x1

    const/4 p6, 0x0

    goto :goto_8

    :cond_c
    move p6, p4

    const/4 p4, 0x0

    :goto_8
    if-le p6, p5, :cond_d

    move p2, p5

    :goto_9
    const/4 p4, 0x1

    goto :goto_a

    :cond_d
    if-ge p6, p2, :cond_e

    goto :goto_9

    :cond_e
    move p2, p6

    :goto_a
    invoke-virtual {p0, p3, p2, p1, p4}, Landroid/view/View;->onOverScrolled(IIZZ)V

    if-nez p1, :cond_f

    if-eqz p4, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method public setScrollPositionListener(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$b;)V
    .registers 2

    return-void
.end method

.method public setStateListener(Lcom/huawei/appmarket/c14;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$c;

    invoke-direct {v0, p1, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$c;-><init>(Lcom/huawei/appmarket/c14;Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->i:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$c;

    return-void
.end method
