.class public Lcom/huawei/appgallery/distributionbase/ui/DistActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/un3$a;
.implements Lcom/huawei/appmarket/sn3;
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout$a;
.implements Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;
.implements Lcom/huawei/appmarket/e7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distributionbase/ui/DistActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;",
        ">;",
        "Lcom/huawei/appmarket/un3$a<",
        "Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;",
        ">;",
        "Lcom/huawei/appmarket/sn3;",
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout$a;",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;",
        "Lcom/huawei/appmarket/e7;"
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/appgallery/distributionbase/ui/DistActivity$b;

.field private B:Lcom/huawei/appmarket/oq1;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/view/View;

.field private t:I

.field private u:Lcom/huawei/appmarket/un3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/un3<",
            "Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

.field protected w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->t:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->w:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->x:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->y:Z

    new-instance v0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity$b;-><init>(Lcom/huawei/appgallery/distributionbase/ui/DistActivity;Lcom/huawei/appgallery/distributionbase/ui/DistActivity$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->A:Lcom/huawei/appgallery/distributionbase/ui/DistActivity$b;

    new-instance v0, Lcom/huawei/appmarket/oq1;

    invoke-direct {v0}, Lcom/huawei/appmarket/oq1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->B:Lcom/huawei/appmarket/oq1;

    return-void
.end method

.method public static synthetic C3(Lcom/huawei/appgallery/distributionbase/ui/DistActivity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->z:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/huawei/appmarket/qq8;->a(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/huawei/appmarket/w68;->k(Landroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v1, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "bottom navigationBar place view set height is "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "DistActivity"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->z:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public static synthetic D3(Lcom/huawei/appgallery/distributionbase/ui/DistActivity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->I3()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 19
    .line 20
    const-string v0, "DistActivity"

    .line 21
    .line 22
    const-string v1, "onBackPressed: activity is finishing after guide"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
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
.end method

.method static synthetic E3(Lcom/huawei/appgallery/distributionbase/ui/DistActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->y:Z

    return-void
.end method

.method private F3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->j(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->j(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/distributionbase/ui/TranslucentDetailLoadingFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v1, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v2, "DistActivity"

    const-string v3, "loading page navigationBar place view height set 0"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->z:Landroid/view/View;

    new-instance v2, Lcom/huawei/appmarket/cq1;

    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/cq1;-><init>(Lcom/huawei/appgallery/distributionbase/ui/DistActivity;I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private G3()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->t:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->p2(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->j(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->j(I)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/huawei/appmarket/tn3;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->j(I)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/huawei/appmarket/tn3;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/huawei/appmarket/tn3;->G()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method private I3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    iget-boolean v1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->w:Z

    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/un3;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    iget-boolean v1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->w:Z

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->e(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->finishAndRemoveTask()V

    return-void
.end method


# virtual methods
.method public final F1()Landroid/widget/RelativeLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final H3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->x:Z

    return v0
.end method

.method public final J3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
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
.end method

.method public final K3(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onUserScroll() called with: isScrollUp = ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "]"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "DistActivity"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-class v1, Lcom/huawei/appgallery/distributionbase/api/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lcom/huawei/appmarket/un3;->j(I)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lcom/huawei/appmarket/un3;->j(I)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->G3()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/a;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->v:Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->v:Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    const-string v1, "1"

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Lcom/huawei/appgallery/distributionbase/api/a;->H1(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v3, "TaskFragment"

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of v3, p1, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-interface {v0, p1, v1, v2}, Lcom/huawei/appmarket/un3;->d(Landroidx/fragment/app/Fragment;ZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/a;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->v:Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->v:Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_3
    const-string v1, "2"

    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, Lcom/huawei/appgallery/distributionbase/api/a;->H1(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->finishAndRemoveTask()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    return-void
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

.method public final L3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f060198

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->F3()V

    return-void
.end method

.method public final P()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final synthetic P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->v:Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/huawei/appmarket/un3;->h()Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 28
    .line 29
    const-string p2, "DistActivity"

    .line 30
    .line 31
    const-string v0, "protocol is empty!"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->finishAndRemoveTask()V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 164
.end method

.method protected final e3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final finish()V
    .registers 4

    invoke-static {p0}, Lcom/huawei/appmarket/po1;->d(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "DistActivity"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->o3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v2, "finish: call super.finish()"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v2, "finish: call finishAndRemoveTask()"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->finishAndRemoveTask()V

    :goto_1
    return-void
.end method

.method public final finishAndRemoveTask()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finishAndRemoveTask()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->J3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f010013

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string p2, "DistActivity"

    const-string v0, "onCompleted, distribution null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p2, p0}, Lcom/huawei/appmarket/fh4;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/un3;->i(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    move-result p1

    return p1
.end method

.method public final k()Landroid/app/Activity;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final k2()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->G3()V

    return-void
.end method

.method public final onBackPressed()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->finishAndRemoveTask()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->j(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->j(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->finishAndRemoveTask()V

    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v1, "DistActivity"

    const-string v2, "onBackPressed on loading"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/l12;->a()Lcom/huawei/appmarket/l12;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/cq1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/cq1;-><init>(Lcom/huawei/appgallery/distributionbase/ui/DistActivity;I)V

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/l12;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->I3()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0686

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "TaskFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/huawei/appmarket/un3;->d(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->finishAndRemoveTask()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->F3()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0d03b7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a115f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->z:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/huawei/appmarket/pm7;->i(Landroid/view/Window;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/dn1;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v1, -0x78000000

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    or-int/lit16 v0, v0, 0x200

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a0e16

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->q:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    const v0, 0x7f0a08e2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->r:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    const v0, 0x7f0a0de9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->s:Landroid/view/View;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->q:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    instance-of v1, v0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    check-cast v0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->setScrollListener(Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout$a;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const-class v0, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/huawei/appmarket/lq1;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/un3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    .line 146
    .line 147
    const-string v1, "DistActivity"

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    sget-object p1, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 152
    .line 153
    const-string v0, "distribution impl empty!"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->finishAndRemoveTask()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/un3;->c(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v2, v0, Lcom/huawei/appmarket/oq1;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    check-cast v0, Lcom/huawei/appmarket/oq1;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->B:Lcom/huawei/appmarket/oq1;

    .line 176
    .line 177
    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 178
    .line 179
    const-string v2, "getLastCustomNonConfigurationInstance for persistentData"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    if-eqz p1, :cond_5

    .line 185
    .line 186
    const-string v0, "isFullScreen"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->x:Z

    .line 193
    .line 194
    :cond_5
    invoke-static {p0}, Lcom/huawei/appmarket/im1;->f(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    .line 198
    .line 199
    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/un3;->f(Lcom/huawei/appmarket/un3$a;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->v:Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 209
    .line 210
    new-instance p1, Landroid/content/IntentFilter;

    .line 211
    .line 212
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->A:Lcom/huawei/appgallery/distributionbase/ui/DistActivity$b;

    .line 218
    .line 219
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 220
    .line 221
    .line 222
    return-void
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

.method protected final onDestroy()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy() called isFinishing\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DistActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->k(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->A:Lcom/huawei/appgallery/distributionbase/ui/DistActivity$b;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TaskFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/huawei/appmarket/un3;->d(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isFullScreen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->x:Z

    return-void
.end method

.method protected final onResume()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "auto_full"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v3, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "onResume: switchFull = ["

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, "], isTaskRoot() = ["

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, "], recentAppsKeyDown = ["

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->y:Z

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "]"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "DistActivity"

    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->y:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->G3()V

    .line 77
    .line 78
    .line 79
    const-class v0, Lcom/huawei/appgallery/distributionbase/api/a;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/a;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->v:Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->v:Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v1, 0x0

    .line 105
    :goto_0
    const-string v3, "3"

    .line 106
    .line 107
    invoke-interface {v0, v1, v3}, Lcom/huawei/appgallery/distributionbase/api/a;->H1(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->y:Z

    .line 111
    .line 112
    :cond_1
    return-void
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

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->B:Lcom/huawei/appmarket/oq1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v1, "DistActivity"

    const-string v2, "onRetain persistentData"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->B:Lcom/huawei/appmarket/oq1;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->b(Lcom/huawei/appmarket/oq1;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->B:Lcom/huawei/appmarket/oq1;

    return-object v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->q:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    const-string v1, "isFullScreen"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/un3;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final p2(I)V
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "refreshPage: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "DistActivity"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->q:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string p1, "layoutParams is null."

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    and-int/lit8 v3, p1, 0x1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f07073a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-int v3, v3

    .line 67
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    :goto_2
    iget-object v3, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->q:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->r:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-object v3, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->s:Landroid/view/View;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v3, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->q:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    instance-of v4, v3, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    check-cast v3, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->s:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    if-ne v1, p1, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->r:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, -0x1000000

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->setIconColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->setActionbarClickListener(Lcom/huawei/appmarket/e7;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->u:Lcom/huawei/appmarket/un3;

    .line 125
    .line 126
    invoke-interface {v1, v5}, Lcom/huawei/appmarket/un3;->j(I)Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v4, v1, Lcom/huawei/appmarket/rn3;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    check-cast v1, Lcom/huawei/appmarket/rn3;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/huawei/appmarket/rn3;->m()Z

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->b()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    sget-object v1, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 147
    .line 148
    const-string v4, "check show app gallery title error."

    .line 149
    .line 150
    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->r:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->r:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->r:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    const v1, 0x7f060071

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/distributionbase/ui/widget/SimpleRoundCornerLayout;->setRadius(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v1, 0x4

    .line 176
    if-ne v1, p1, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->s:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x18

    .line 184
    .line 185
    invoke-static {p0, v0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/distributionbase/ui/widget/SimpleRoundCornerLayout;->setTopRadius(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/distributionbase/ui/widget/SimpleRoundCornerLayout;->setRadius(I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "other refresh status: "

    .line 199
    .line 200
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iput p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->t:I

    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    :goto_5
    const-string p1, "refresh view is null."

    .line 217
    .line 218
    goto/16 :goto_1
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

.method public final r2(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->B:Lcom/huawei/appmarket/oq1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/oq1;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v1(ILcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->B:Lcom/huawei/appmarket/oq1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/oq1;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z1()Lcom/huawei/appmarket/oq1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->B:Lcom/huawei/appmarket/oq1;

    return-object v0
.end method
