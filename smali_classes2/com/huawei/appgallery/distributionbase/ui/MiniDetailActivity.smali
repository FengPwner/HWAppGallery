.class public Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;
.implements Lcom/huawei/appmarket/un3$a;
.implements Lcom/huawei/appmarket/b37$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;",
        ">;",
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;",
        "Lcom/huawei/appmarket/un3$a<",
        "Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;",
        ">;",
        "Lcom/huawei/appmarket/b37$a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private q:Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Z

.field private t:I

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/huawei/appmarket/un3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/un3<",
            "Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/lq1;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->s:Z

    iput v0, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->t:I

    return-void
.end method

.method private C3()V
    .registers 4

    .line 1
    const v0, 0x7f0a04ce

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->t:I

    if-nez v1, :cond_0

    const v1, 0x7f0801fe

    goto :goto_0

    :cond_0
    const v1, 0x7f080231

    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->u:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/d04;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D3()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060978

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x500

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const v6, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    if-ne v5, v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f0700ea

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    sub-int v4, v2, v4

    .line 84
    .line 85
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 86
    .line 87
    int-to-float v4, v3

    .line 88
    mul-float v4, v4, v6

    .line 89
    .line 90
    float-to-int v4, v4

    .line 91
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 102
    .line 103
    if-ne v7, v4, :cond_1

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    mul-float v2, v2, v6

    .line 107
    .line 108
    float-to-int v2, v2

    .line 109
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/w68;->p()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    mul-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    return-void
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


# virtual methods
.method public final B2()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/b37;->i(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3ecccccc    # 0.39999998f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F1()Landroid/widget/RelativeLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->r:Landroid/widget/RelativeLayout;

    return-object v0
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
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

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
    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->q:Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->v:Lcom/huawei/appmarket/un3;

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
    const-string p2, "MiniDetailActivity"

    .line 30
    .line 31
    const-string v0, "protocol is empty!"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->finish()V

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

    const-string v1, "MiniDetailActivity"

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

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finishAndRemoveTask()V

    :goto_1
    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->v:Lcom/huawei/appmarket/un3;

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string p2, "MiniDetailActivity"

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
    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->v:Lcom/huawei/appmarket/un3;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/un3;->i(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    move-result p1

    return p1
.end method

.method public final k()Landroid/app/Activity;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onBackPressed()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a04ce

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "TaskFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->v:Lcom/huawei/appmarket/un3;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, p1, v2, v1}, Lcom/huawei/appmarket/un3;->d(Landroidx/fragment/app/Fragment;ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "mini_detail_fragment_tag"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->v:Lcom/huawei/appmarket/un3;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1, v1}, Lcom/huawei/appmarket/un3;->d(Landroidx/fragment/app/Fragment;ZZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/huawei/appmarket/wl0;

    .line 57
    .line 58
    const/16 v1, 0x16

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/wl0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->D3()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-class v0, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/lq1;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/un3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->v:Lcom/huawei/appmarket/un3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0d03b4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0a0f1a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/huawei/uikit/phone/hwadvancedcardview/widget/HwAdvancedCardView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwadvancedcardview/widget/HwAdvancedCardView;->setClickAnimationEnable(Z)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0a0f84

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->r:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->C3()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->v:Lcom/huawei/appmarket/un3;

    .line 59
    .line 60
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/un3;->c(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->D3()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->q:Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->q:Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->P1()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/huawei/appmarket/eh4$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/eh4$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Lcom/huawei/appmarket/eh4$a;->i:Lcom/huawei/appmarket/eh4$a;

    .line 100
    .line 101
    if-ne v1, v3, :cond_0

    .line 102
    .line 103
    iput v0, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->t:I

    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v3, "view_type"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/im1;->f(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->v:Lcom/huawei/appmarket/un3;

    .line 120
    .line 121
    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/un3;->f(Lcom/huawei/appmarket/un3$a;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const-string v0, "empty_content_fragment"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->s:Z

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->r:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f060082

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
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

    const-string v2, "MiniDetailActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->v:Lcom/huawei/appmarket/un3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/un3;->k(Z)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TaskFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->v:Lcom/huawei/appmarket/un3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/huawei/appmarket/un3;->d(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->D3()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "empty_content_fragment"

    iget-boolean v1, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p2(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->t:I

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/MiniDetailActivity;->C3()V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public final synthetic z1()Lcom/huawei/appmarket/oq1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
