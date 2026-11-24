.class public Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;
.super Lcom/huawei/appgallery/forum/base/ui/ForumActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;
.implements Lcom/huawei/appmarket/uv4;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/v24;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "post.detail.inner.activity"
    protocol = Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;
    result = Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$g;,
        Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$h;,
        Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$f;
    }
.end annotation


# static fields
.field private static K0:Z = false


# instance fields
.field private A:Landroid/view/View;

.field private A0:I

.field private B:Landroid/view/View;

.field private B0:J

.field private C:Landroid/widget/ImageView;

.field private C0:Z

.field private D:Landroid/widget/TextView;

.field private D0:I

.field private E:Landroid/view/View;

.field private E0:I

.field private F:Landroid/view/View;

.field protected F0:J

.field private G:Landroid/view/View;

.field private G0:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private H0:Lcom/huawei/appmarket/sq3;

.field private I:Landroid/widget/ImageView;

.field private I0:Lcom/huawei/appmarket/zm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zm5<",
            "Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/widget/EditText;

.field private J0:Landroid/widget/CheckBox;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/ProgressBar;

.field private W:Landroid/widget/PopupMenu;

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field private b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field private f0:Ljava/lang/String;

.field private g0:I

.field private h0:Ljava/lang/String;

.field private i0:Lcom/huawei/appgallery/forum/base/card/bean/User;

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r:I

.field private r0:Lcom/huawei/appmarket/bc8;

.field private s:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

.field s0:Lcom/huawei/appmarket/zv3;

.field private t:Ljava/lang/String;

.field t0:Lcom/huawei/appmarket/so3;

.field private u:Z

.field u0:Lcom/huawei/appmarket/bw3;

.field v:I

.field v0:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

.field private w:Landroid/widget/TextView;

.field private w0:Landroid/os/Handler;

.field private x:Landroid/view/ViewStub;

.field private x0:Ljava/lang/String;

.field private y:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field private y0:I

.field private z:Landroid/view/View;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->u:Z

    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g0:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->j0:I

    iput v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->k0:I

    iput v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->l0:I

    iput v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->m0:I

    iput v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->n0:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->o0:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->p0:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->q0:Z

    iput v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->D0:I

    iput v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->E0:I

    return-void
.end method

.method static A3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 18
    .line 19
    iget v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->X:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/huawei/appgallery/forum/posts/view/f;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/posts/view/f;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    :cond_0
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
.end method

.method static B3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->X:I

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0x0

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/huawei/appgallery/forum/posts/view/e;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/posts/view/e;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B:Landroid/view/View;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
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
.end method

.method static synthetic C3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static D3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PostDetailActivity"

    .line 5
    .line 6
    const-string v1, "showInput"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    const-string v1, "input_method"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->o0:Z

    .line 42
    .line 43
    if-nez v1, :cond_9

    .line 44
    .line 45
    const-string v1, "InMultiWindow invoke onInputShow."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->G:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->L:Landroid/view/View;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->N:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->S:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->P:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Q:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->H:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v5, 0x7f0707e5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    float-to-int v3, v3

    .line 100
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->H:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->l0:I

    .line 108
    .line 109
    if-ltz v1, :cond_0

    .line 110
    .line 111
    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->k0:I

    .line 112
    .line 113
    if-gez v1, :cond_3

    .line 114
    .line 115
    :cond_0
    const/4 v1, 0x2

    .line 116
    new-array v3, v1, [I

    .line 117
    .line 118
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "dimen"

    .line 128
    .line 129
    const-string v8, "android"

    .line 130
    .line 131
    const-string v9, "status_bar_height"

    .line 132
    .line 133
    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-lez v6, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/4 v6, 0x0

    .line 149
    :goto_0
    const v7, 0x7f0a1544

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->n4()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_2

    .line 165
    .line 166
    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->l0:I

    .line 167
    .line 168
    if-gez v1, :cond_3

    .line 169
    .line 170
    aget v1, v3, v2

    .line 171
    .line 172
    sub-int/2addr v1, v6

    .line 173
    sub-int/2addr v1, v7

    .line 174
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v3, v1

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    float-to-int v1, v1

    .line 190
    sub-int/2addr v3, v1

    .line 191
    iput v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->l0:I

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "editMaxHeightLand:"

    .line 196
    .line 197
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->l0:I

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    iget v8, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->k0:I

    .line 214
    .line 215
    if-gez v8, :cond_3

    .line 216
    .line 217
    aget v3, v3, v2

    .line 218
    .line 219
    sub-int/2addr v3, v6

    .line 220
    sub-int/2addr v3, v7

    .line 221
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    add-int/2addr v6, v3

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    float-to-int v3, v3

    .line 237
    mul-int/lit8 v3, v3, 0x2

    .line 238
    .line 239
    sub-int/2addr v6, v3

    .line 240
    iput v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->k0:I

    .line 241
    .line 242
    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->m0:I

    .line 243
    .line 244
    sub-int/2addr v6, v1

    .line 245
    iput v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->n0:I

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "editMaxHeight:"

    .line 250
    .line 251
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->k0:I

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->U:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->n4()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->h4(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 318
    .line 319
    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->n0:I

    .line 320
    .line 321
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 326
    .line 327
    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->k0:I

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->p0:Z

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    iput-boolean v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->o0:Z

    .line 335
    .line 336
    :cond_9
    return-void
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
.end method

.method static E3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Landroid/view/MenuItem;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a0f8c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-wide p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->F0:J

    .line 16
    .line 17
    const-wide/16 v3, 0x10

    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f12070a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g4(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->o4()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    const v0, 0x7f0a0564

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/huawei/appmarket/sh1;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-object v6, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->d0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->c0:Ljava/lang/String;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appmarket/sh1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->s0:Lcom/huawei/appmarket/zv3;

    .line 81
    .line 82
    invoke-interface {p2, p0, p1}, Lcom/huawei/appmarket/zv3;->b(Landroid/content/Context;Lcom/huawei/appmarket/sh1;)Lcom/huawei/appmarket/nv7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/huawei/appgallery/forum/posts/view/l;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/forum/posts/view/l;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const v0, 0x7f0a12f9

    .line 96
    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g4(Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance p1, Lcom/huawei/appmarket/pq6;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/huawei/appmarket/pq6;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/pq6;->k(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/pq6;->m(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->s0:Lcom/huawei/appmarket/zv3;

    .line 122
    .line 123
    invoke-interface {p2, p0, p1}, Lcom/huawei/appmarket/zv3;->h(Landroid/content/Context;Lcom/huawei/appmarket/pq6;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const p2, 0x7f0a0875

    .line 128
    .line 129
    .line 130
    if-ne p1, p2, :cond_6

    .line 131
    .line 132
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g4(Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->s0:Lcom/huawei/appmarket/zv3;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Y:I

    .line 143
    .line 144
    if-ne p1, v1, :cond_4

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/4 v6, 0x1

    .line 149
    :goto_0
    new-instance p1, Lcom/huawei/appmarket/bi2;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iget-object v7, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->d0:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v9, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->c0:Ljava/lang/String;

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    invoke-direct/range {v3 .. v9}, Lcom/huawei/appmarket/bi2;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->s0:Lcom/huawei/appmarket/zv3;

    .line 168
    .line 169
    invoke-interface {p2, p0, p1}, Lcom/huawei/appmarket/zv3;->c(Landroid/content/Context;Lcom/huawei/appmarket/bi2;)Lcom/huawei/appmarket/qw7;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lcom/huawei/appgallery/forum/posts/view/d;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/forum/posts/view/d;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/qw7;->a(Lcom/huawei/appmarket/ym5;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
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

.method static synthetic F3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->p4(ZZ)V

    return-void
.end method

.method static synthetic G3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Lcom/huawei/appgallery/forum/base/card/bean/Post;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    return-object p0
.end method

.method static synthetic H3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->o4()V

    return-void
.end method

.method static synthetic I3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Lcom/huawei/appmarket/bc8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    return-object p0
.end method

.method static synthetic J3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Lcom/huawei/appmarket/bc8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    return-void
.end method

.method static synthetic K3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Lcom/huawei/appmarket/bc8;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->x4(Lcom/huawei/appmarket/bc8;)V

    return-void
.end method

.method static synthetic L3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->u4(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic M3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;ZZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->j4(ZZZ)V

    return-void
.end method

.method static synthetic N3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Lcom/huawei/appmarket/bc8;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->m4(Lcom/huawei/appmarket/bc8;)V

    return-void
.end method

.method static synthetic O3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->q0:Z

    return p0
.end method

.method static synthetic P3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->t4()V

    return-void
.end method

.method static Q3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->q0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->V:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->R:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method static synthetic R3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Lcom/huawei/appgallery/forum/base/card/bean/Section;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    return-object p0
.end method

.method static synthetic S3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->z0:I

    return p0
.end method

.method static synthetic T3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->A0:I

    return p0
.end method

.method static synthetic U3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic V3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->q4(J)V

    return-void
.end method

.method static W3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Z:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v0, v4, :cond_0

    .line 8
    .line 9
    iput v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Z:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v5, v1

    .line 18
    invoke-virtual {v0, v5, v6}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->u0(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->O:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v1, 0x7f0800db

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Z:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    invoke-virtual {v0, v5, v6}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->u0(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->O:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v1, 0x7f0800dc

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r4(J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v4, v3}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->p4(ZZ)V

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
.end method

.method static synthetic X3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->e0:Ljava/lang/String;

    return-void
.end method

.method static Y3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Y:I

    .line 2
    .line 3
    const v1, 0x7f0a0875

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1207a3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Y:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v0, 0x7f12078f

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v0, 0x7f120790

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Y:I

    .line 50
    .line 51
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v0, 0x7f1207a2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-void
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

.method static synthetic Z3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->c0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->f0:Ljava/lang/String;

    return-void
.end method

.method static synthetic c4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->d0:Ljava/lang/String;

    return-object p0
.end method

.method static d4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g4(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/appgallery/forum/posts/view/j;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/posts/view/j;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->i4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method static synthetic e4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->p0:Z

    return-void
.end method

.method static synthetic f4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w0:Landroid/os/Handler;

    return-object p0
.end method

.method private g4(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/huawei/appmarket/n36;->a(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$d;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$d;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->i4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$f;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private h4(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->l0:I

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->m0:I

    if-lez v1, :cond_1

    if-le v1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->m0:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->m0:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private i4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$f;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const p1, 0x7f12070e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "User"

    .line 28
    .line 29
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/huawei/appmarket/r54;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/huawei/appmarket/r54;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/r54;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/nv7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$h;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$h;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method private j4(ZZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->G:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f060089

    goto :goto_0

    :cond_0
    const v1, 0x7f060087

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->U:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->n4()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->h4(Z)V

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->h4(Z)V

    goto :goto_3

    :cond_3
    if-nez p2, :cond_5

    iget p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->k0:I

    if-lez p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "new editMaxHeight:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->n0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PostDetailActivity"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    iget p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->n0:I

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private l4()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->G:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->L:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->N:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g0:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->P:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-direct {p0, v3, v4}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r4(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->h0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct {p0, v3, v4}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->q4(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Q:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->U:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->H:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v3, 0x7f0707e4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    float-to-int v1, v1

    .line 103
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->H:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->n4()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->o0:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->h4(Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iput-boolean v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->o0:Z

    .line 128
    .line 129
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "input_method"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0
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

.method private m4(Lcom/huawei/appmarket/bc8;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/bc8;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7f0808ce

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/bc8;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->T:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v1, v2, v1, v0, p1}, Lcom/huawei/appmarket/fs;->o(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/bc8;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-void
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
.end method

.method private n4()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/rn1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o4()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-static {v0}, Lcom/huawei/appmarket/f36;->a(Lcom/huawei/appgallery/forum/base/card/bean/Post;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v11, Lcom/huawei/appmarket/na6;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    move-result v2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    move-result-wide v3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getTitle_()Ljava/lang/String;

    move-result-object v5

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/na6;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/huawei/appmarket/na6;->p(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/huawei/appmarket/na6;->n(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->u0:Lcom/huawei/appmarket/bw3;

    iget-object v8, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v12, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->c0:Ljava/lang/String;

    iget-object v13, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->d0:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v9, p0

    invoke-interface/range {v7 .. v14}, Lcom/huawei/appmarket/bw3;->f(Ljava/lang/String;Landroid/content/Context;ZLcom/huawei/appmarket/na6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$e;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-void
.end method

.method private p4(ZZ)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/j8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/j8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/j8;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;

    iget v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Z:I

    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;->setLike(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    move-result-wide v2

    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;->setLikeCount(J)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-interface {v1, p2}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;->setRtnCode(I)V

    if-eqz p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/j8;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private q4(J)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120785

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->K:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/jo2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->M:Landroid/widget/ImageView;

    const p2, 0x7f0802e3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->K:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->M:Landroid/widget/ImageView;

    const p2, 0x7f0800b6

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->L:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private r4(J)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->S:Landroid/widget/TextView;

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/jo2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->N:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Z:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    long-to-int p2, p1

    invoke-static {p0, v0, v2, p2}, Lcom/huawei/appmarket/c36;->a(Landroid/content/Context;Landroid/view/View;ZI)V

    :cond_2
    return-void
.end method

.method private s4(Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appgallery/forum/base/card/bean/Section;Lcom/huawei/appgallery/forum/base/card/bean/User;IILjava/lang/String;Ljava/lang/String;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    iput-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    iput-object v1, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    iput-object v3, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->i0:Lcom/huawei/appgallery/forum/base/card/bean/User;

    iput v4, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Y:I

    iput v5, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Z:I

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->c0:Ljava/lang/String;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->d0:Ljava/lang/String;

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    iget v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-class v9, Lcom/huawei/appmarket/xs3;

    const-string v10, "ImageLoader"

    if-eqz v6, :cond_1

    iget v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->D0:I

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B:Landroid/view/View;

    .line 1
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v6, v10}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v6

    .line 2
    invoke-virtual {v6, v9}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 3
    check-cast v6, Lcom/huawei/appmarket/xs3;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/huawei/appmarket/q94$a;

    invoke-direct {v12}, Lcom/huawei/appmarket/q94$a;-><init>()V

    const v13, 0x7f0808c8

    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/q94$a;->v(I)V

    iget-object v13, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->C:Landroid/widget/ImageView;

    .line 4
    invoke-static {v12, v13, v12, v6, v11}, Lcom/huawei/appmarket/fs;->o(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->D:Landroid/widget/TextView;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->A:Landroid/view/View;

    .line 6
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/PopupMenu;

    iget-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->A:Landroid/view/View;

    invoke-direct {v2, v0, v6}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v6

    const v11, 0x7f0e0012

    invoke-virtual {v2, v11, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    move-result v2

    const v6, 0x7f0a0f8c

    const v11, 0x7f0a0564

    const v12, 0x7f0a12f9

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    .line 7
    invoke-static {v2, v12, v8}, Lcom/huawei/appmarket/kb1;->t(Landroid/widget/PopupMenu;IZ)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    invoke-static {v2, v11, v7}, Lcom/huawei/appmarket/kb1;->t(Landroid/widget/PopupMenu;IZ)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    .line 8
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->q0()Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    .line 9
    invoke-static {v2, v12, v7}, Lcom/huawei/appmarket/kb1;->t(Landroid/widget/PopupMenu;IZ)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    invoke-static {v2, v11, v8}, Lcom/huawei/appmarket/kb1;->t(Landroid/widget/PopupMenu;IZ)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    invoke-static {v2, v6, v8}, Lcom/huawei/appmarket/kb1;->t(Landroid/widget/PopupMenu;IZ)V

    :goto_1
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    const v6, 0x7f0a0875

    invoke-static {v2, v6, v7}, Lcom/huawei/appmarket/kb1;->t(Landroid/widget/PopupMenu;IZ)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    .line 10
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-ne v4, v7, :cond_3

    const v4, 0x7f1207a2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iput v7, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->y0:I

    goto :goto_2

    :cond_3
    const v4, 0x7f12078f

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iput v8, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->y0:I

    :goto_2
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    new-instance v4, Lcom/huawei/appgallery/forum/posts/view/k;

    invoke-direct {v4, v0, v3, v1}, Lcom/huawei/appgallery/forum/posts/view/k;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Lcom/huawei/appgallery/forum/base/card/bean/User;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    const/16 v3, 0x8

    if-eqz v2, :cond_b

    .line 11
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->q0()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->o0()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v2, :cond_a

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    iget-object v4, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->h0:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->l0()Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;

    move-result-object v2

    iget-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->y:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->x:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v11, 0x7f0a17f9

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    iput-object v11, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->y:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    const v11, 0x7f0a17fa

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->z:Landroid/view/View;

    :cond_4
    iget-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->y:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-nez v6, :cond_5

    const/high16 v2, -0x1000000

    invoke-direct {v0, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w4(I)V

    goto/16 :goto_3

    :cond_5
    const/4 v6, -0x1

    invoke-direct {v0, v6}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w4(I)V

    iget-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->y:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x9

    div-int/lit8 v11, v11, 0x10

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v11, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->y:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->z:Landroid/view/View;

    const v11, 0x7f0a0912

    invoke-virtual {v6, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v12, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->z:Landroid/view/View;

    const v13, 0x7f0a0913

    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->a0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->U()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v6, v11, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v6, v13, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v6, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    invoke-direct {v6}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->Z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    move-result-object v6

    iget-object v11, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->y:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v11, v6}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    iget-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->y:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v11}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setDragVideo(Ljava/lang/Boolean;)V

    iget-object v6, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->y:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v6}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/huawei/appmarket/rq2;->a(Ljava/lang/String;Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f07044e

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f07044d

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v11

    check-cast v11, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v11, v10}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v10

    .line 13
    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lcom/huawei/appmarket/xs3;

    new-instance v10, Lcom/huawei/appmarket/q94$a;

    invoke-direct {v10}, Lcom/huawei/appmarket/q94$a;-><init>()V

    iget-object v11, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->y:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v11}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    invoke-virtual {v10, v6}, Lcom/huawei/appmarket/q94$a;->z(I)V

    invoke-virtual {v10, v2}, Lcom/huawei/appmarket/q94$a;->n(I)V

    .line 15
    new-instance v2, Lcom/huawei/appmarket/q94;

    invoke-direct {v2, v10}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 16
    invoke-interface {v9, v15, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->y:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    if-eqz v2, :cond_b

    .line 17
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->o0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    move-result-object v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    const v4, 0x7f0a11a8

    :goto_4
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_9
    const v4, 0x7f0a1612

    goto :goto_4

    .line 19
    :goto_5
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ql0;->c(Landroid/view/ViewGroup;)V

    goto :goto_6

    :cond_a
    const v2, 0x7f060075

    const v4, 0x7f06007a

    .line 20
    invoke-static {v0, v2, v4}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    :cond_b
    :goto_6
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->F:Landroid/view/View;

    .line 21
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    const v4, 0x7f120785

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r4(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->h0()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->q4(J)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->O:Landroid/widget/ImageView;

    if-ne v5, v7, :cond_c

    const v4, 0x7f0800dc

    :goto_7
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_c
    const v4, 0x7f0800db

    goto :goto_7

    :goto_8
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->L:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->N:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->P:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->t0:Lcom/huawei/appmarket/so3;

    iget-object v4, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 22
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/huawei/appmarket/so3;->a(J)Lcom/huawei/appmarket/ev0;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v4, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ev0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/ev0;->j()Lcom/huawei/appmarket/bc8;

    move-result-object v4

    if-eqz v4, :cond_d

    iput-object v4, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    invoke-direct {v0, v8, v7, v8}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->j4(ZZZ)V

    invoke-direct {v0, v4}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->m4(Lcom/huawei/appmarket/bc8;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/ev0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->u4(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v4, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J0:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ev0;->b()I

    move-result v2

    if-ne v2, v7, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_a

    :cond_f
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    if-eqz v2, :cond_10

    invoke-direct {v0, v8, v7, v8}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->j4(ZZZ)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    invoke-direct {v0, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->m4(Lcom/huawei/appmarket/bc8;)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->u4(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_a
    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->U:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->m0:I

    if-gez v2, :cond_11

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->U:Landroid/view/View;

    invoke-virtual {v5, v2, v4}, Landroid/view/View;->measure(II)V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->U:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->m0:I

    :cond_11
    iget-boolean v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->u:Z

    if-eqz v2, :cond_13

    .line 23
    invoke-direct {v0, v8}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g4(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/huawei/appgallery/forum/posts/view/j;

    invoke-direct {v2, v0}, Lcom/huawei/appgallery/forum/posts/view/j;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    invoke-direct {v0, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->i4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$f;)V

    :cond_12
    iput-boolean v8, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->u:Z

    .line 24
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->n0()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w:Landroid/widget/TextView;

    const v2, 0x7f120794

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-direct {v0, v7, v8}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->p4(ZZ)V

    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->P:Landroid/view/View;

    iget v2, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g0:I

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    const/16 v8, 0x8

    :goto_b
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method private t4()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/bc8;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    iput-boolean v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->q0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->V:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->R:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/appmarket/bc8;->l()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->x4(Lcom/huawei/appmarket/bc8;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->l4()Z

    .line 44
    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->q0:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->V:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->R:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/huawei/appmarket/ev0;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/ev0;-><init>(JLjava/lang/String;Lcom/huawei/appmarket/bc8;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->e0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ev0;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->f0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ev0;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ev0;->o(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J0:Landroid/widget/CheckBox;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ev0;->l(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->u0:Lcom/huawei/appmarket/bw3;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, v2, v0, p0}, Lcom/huawei/appmarket/bw3;->e(Ljava/lang/String;Lcom/huawei/appmarket/ev0;Landroid/content/Context;)Lcom/huawei/appmarket/nv7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$b;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$b;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private u4(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    const v0, 0x7f0800bf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->R:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f060087

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Q:Landroid/view/View;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Q:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Q:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->R:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Q:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    return-void
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

.method private w4(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->E:Landroid/view/View;

    const v1, 0x7f0a0e3c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->E:Landroid/view/View;

    const v3, 0x7f0a132c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v4, p1}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result p1

    invoke-static {v3, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PostDetailActivity"

    const-string v0, "updateIconColor error"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private x4(Lcom/huawei/appmarket/bc8;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Option"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/bw3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/bw3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/huawei/appmarket/bw3;->a(Ljava/lang/String;Lcom/huawei/appmarket/bc8;J)Lcom/huawei/appmarket/nv7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method static z3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->s:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/huawei/appmarket/sq2;->b(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "filter:videoKey = "

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", InfoType = "

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", state = "

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "PostDetailActivity"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->s:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->E:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->E:Landroid/view/View;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_1
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


# virtual methods
.method public final synthetic P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->G:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    filled-new-array {v1, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget v1, v1, v0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v1, v1

    .line 42
    cmpl-float v1, v2, v1

    .line 43
    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->l4()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
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
.end method

.method public final finish()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->K0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->t0:Lcom/huawei/appmarket/so3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/ev0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v5, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/ev0;-><init>(JLjava/lang/String;Lcom/huawei/appmarket/bc8;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J0:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ev0;->l(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->t0:Lcom/huawei/appmarket/so3;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/so3;->e(Lcom/huawei/appmarket/ev0;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "PostDetailActivity"

    .line 70
    .line 71
    const-string v1, "save draft"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
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

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 14

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_8

    .line 16
    .line 17
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_8

    .line 24
    .line 25
    instance-of p2, p1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 26
    .line 27
    if-eqz p2, :cond_8

    .line 28
    .line 29
    iget p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->D0:I

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast p1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_7

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "forumpostdetailheadcard"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->h2()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->z0:I

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->g2()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->A0:I

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->h0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->d2()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g0:I

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->f2()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->i2()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v2, p0

    .line 144
    invoke-direct/range {v2 .. v9}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->s4(Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appgallery/forum/base/card/bean/Section;Lcom/huawei/appgallery/forum/base/card/bean/User;IILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/huawei/appmarket/ih3;->a:Lcom/huawei/appmarket/jk;

    .line 148
    .line 149
    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/huawei/appmarket/vo2;->e(Landroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, ""

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-object v4, v5

    .line 184
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    move-object v6, v5

    .line 204
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->g0()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move-object v7, v5

    .line 224
    :goto_2
    iget-object v8, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->t:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    move-object v5, v8

    .line 229
    :cond_6
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->V()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    const/4 v9, 0x2

    .line 259
    invoke-direct {v1, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const-string v10, "user_id"

    .line 271
    .line 272
    invoke-virtual {v1, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v9, "domain_id"

    .line 276
    .line 277
    invoke-virtual {v1, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v3, "service_type"

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v2, "section_id"

    .line 290
    .line 291
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v2, "posts_id"

    .line 295
    .line 296
    invoke-virtual {v1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v2, "posts_visit_count"

    .line 300
    .line 301
    invoke-virtual {v1, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v2, "posts_uri"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v2, "media_type"

    .line 310
    .line 311
    invoke-virtual {v1, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v2, "has_vote"

    .line 315
    .line 316
    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string p2, "action_forum_visit_post"

    .line 320
    .line 321
    invoke-static {p2, v1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->F0()J

    .line 325
    .line 326
    .line 327
    move-result-wide p1

    .line 328
    iput-wide p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->F0:J

    .line 329
    .line 330
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->D0:I

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w:Landroid/widget/TextView;

    .line 334
    .line 335
    const/high16 p2, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    const/4 p1, -0x1

    .line 341
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->D0:I

    .line 342
    .line 343
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->A:Landroid/view/View;

    .line 344
    .line 345
    const/16 p2, 0x8

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_3
    return v0
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
.end method

.method public final k4()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->K0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->G0:Landroid/widget/TextView;

    .line 5
    .line 6
    const v1, 0x7f12078d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a030d

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const-string p1, "guidefromag"

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->x0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/huawei/appmarket/p7;->b(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0a0f59

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W:Landroid/widget/PopupMenu;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, 0x7f0a1199

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v0:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->J6()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_11

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g4(Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_11

    .line 67
    .line 68
    new-instance p1, Lcom/huawei/appgallery/forum/posts/view/j;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/forum/posts/view/j;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->i4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$f;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, 0x7f0a11a3

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    new-instance p1, Lcom/huawei/appmarket/kq2;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/huawei/appmarket/kq2;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kq2;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g0:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kq2;->r(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/kq2;->q(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kq2;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->c0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kq2;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kq2;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kq2;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kq2;->m(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "Operation"

    .line 170
    .line 171
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-class v1, Lcom/huawei/appmarket/sq3;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/huawei/appmarket/sq3;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->H0:Lcom/huawei/appmarket/sq3;

    .line 186
    .line 187
    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/sq3;->a(Landroid/content/Context;Lcom/huawei/appmarket/kq2;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g4(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const v1, 0x7f0a119d

    .line 203
    .line 204
    .line 205
    if-ne v0, v1, :cond_8

    .line 206
    .line 207
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->s0:Lcom/huawei/appmarket/zv3;

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 216
    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v0:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->i6(Z)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Z:I

    .line 227
    .line 228
    if-ne p1, v3, :cond_7

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    const/4 v3, 0x0

    .line 232
    :goto_0
    new-instance p1, Lcom/huawei/appmarket/pu4$a;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/pu4$a;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/pu4$a;->h(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/pu4$a;->d(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/pu4$a;->c(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/pu4$a;->f(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/pu4$a;->g(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/pu4$a;->e(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/huawei/appmarket/pu4$a;->b()Lcom/huawei/appmarket/pu4;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->c0:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/cr5;->e(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->d0:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/cr5;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->s0:Lcom/huawei/appmarket/zv3;

    .line 296
    .line 297
    invoke-interface {v0, p0, p1, v2}, Lcom/huawei/appmarket/zv3;->d(Landroid/content/Context;Lcom/huawei/appmarket/pu4;I)Lcom/huawei/appmarket/qw7;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lcom/huawei/appgallery/forum/posts/view/c;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/posts/view/c;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/qw7;->a(Lcom/huawei/appmarket/ym5;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const v1, 0x7f0a11a0

    .line 316
    .line 317
    .line 318
    if-ne v0, v1, :cond_b

    .line 319
    .line 320
    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->q0:Z

    .line 321
    .line 322
    if-eqz p1, :cond_9

    .line 323
    .line 324
    return-void

    .line 325
    :cond_9
    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_a

    .line 330
    .line 331
    sget-object p1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const p1, 0x7f12070e

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v2, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_a
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->t4()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const v1, 0x7f0a118f

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    if-ne v0, v1, :cond_d

    .line 365
    .line 366
    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->q0:Z

    .line 367
    .line 368
    if-eqz p1, :cond_c

    .line 369
    .line 370
    return-void

    .line 371
    :cond_c
    const-string v5, "image/jpeg"

    .line 372
    .line 373
    const-string v6, "image/jpg"

    .line 374
    .line 375
    const-string v7, "image/png"

    .line 376
    .line 377
    const-string v8, "image/webp"

    .line 378
    .line 379
    const-string v9, "image/gif"

    .line 380
    .line 381
    const-string v10, "image/bmp"

    .line 382
    .line 383
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 392
    .line 393
    const-string v1, "Media"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;

    .line 408
    .line 409
    const-string v2, "image"

    .line 410
    .line 411
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMediaType(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMimeTyes([Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v3}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectSize(I)V

    .line 418
    .line 419
    .line 420
    const-wide/32 v2, 0xa00000

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v2, v3}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectFileSize(J)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v1, Lcom/huawei/appgallery/forum/posts/view/b;

    .line 431
    .line 432
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/posts/view/b;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p0, v0, v4, v1}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const v1, 0x7f0a1194

    .line 445
    .line 446
    .line 447
    if-ne v0, v1, :cond_f

    .line 448
    .line 449
    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->q0:Z

    .line 450
    .line 451
    if-eqz p1, :cond_e

    .line 452
    .line 453
    return-void

    .line 454
    :cond_e
    iput-object v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    .line 455
    .line 456
    invoke-direct {p0, v3, v2, v3}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->j4(ZZZ)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->u4(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    const v0, 0x7f0a143a

    .line 479
    .line 480
    .line 481
    if-ne p1, v0, :cond_11

    .line 482
    .line 483
    new-instance p1, Lcom/huawei/appmarket/gl0$b;

    .line 484
    .line 485
    invoke-direct {p1}, Lcom/huawei/appmarket/gl0$b;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gl0$b;->o(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, p1}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    .line 510
    .line 511
    .line 512
    sget-boolean p1, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->K0:Z

    .line 513
    .line 514
    if-eqz p1, :cond_10

    .line 515
    .line 516
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 517
    .line 518
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v0, "detailID"

    .line 522
    .line 523
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->t:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const-string v0, "1220100102"

    .line 529
    .line 530
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const-string v0, "RestoreAppKit"

    .line 538
    .line 539
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    const-class v0, Lcom/huawei/appmarket/j04;

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lcom/huawei/appmarket/j04;

    .line 552
    .line 553
    new-instance v0, Lcom/huawei/appmarket/pv6;

    .line 554
    .line 555
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1, p0, v4, v2}, Lcom/huawei/appmarket/pv6;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const v2, 0x5fbfbe4

    .line 569
    .line 570
    .line 571
    invoke-interface {p1, v2, v0, v1, v3}, Lcom/huawei/appmarket/j04;->b(ILcom/huawei/appmarket/k04;Landroid/app/Activity;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_10
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    const-string v0, "Section"

    .line 580
    .line 581
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const-string v0, "section_detail_activity"

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityProtocol;

    .line 598
    .line 599
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {p0, p1, v4}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 621
    .line 622
    .line 623
    :cond_11
    :goto_1
    return-void
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
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "PostDetailActivity"

    .line 20
    .line 21
    const-string v1, "onCreate"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f060075

    .line 27
    .line 28
    .line 29
    const v2, 0x7f060090

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0d0071

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$g;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$g;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$c;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w0:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 75
    .line 76
    .line 77
    :cond_1
    const v1, 0x7f0a0f1f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->E:Landroid/view/View;

    .line 85
    .line 86
    const v1, 0x7f0a143a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B:Landroid/view/View;

    .line 94
    .line 95
    const v1, 0x7f0a1436

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->G0:Landroid/widget/TextView;

    .line 105
    .line 106
    sget-boolean v3, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->K0:Z

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    const v3, 0x7f12078d

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const v3, 0x7f12079c

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B:Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0a1612

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7f0a160e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v5, 0x7f0704e0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {p0, v3, v4}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 159
    .line 160
    .line 161
    const v3, 0x7f0a030d

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    const v3, 0x7f0a0f59

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->A:Landroid/view/View;

    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->A:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->A:Landroid/view/View;

    .line 194
    .line 195
    invoke-static {v3}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w:Landroid/widget/TextView;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->p:Lcom/huawei/appmarket/c8;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;

    .line 211
    .line 212
    invoke-interface {v3}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;->getSourceType()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r:I

    .line 217
    .line 218
    invoke-interface {v3}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->t:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v3}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getMode()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->x0:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v3}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;->getNeedComment()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iput-boolean v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->u:Z

    .line 235
    .line 236
    invoke-interface {v3}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;->getErrorCode()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v:I

    .line 241
    .line 242
    invoke-interface {v3}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDetailId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->e0:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v3}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getAglocation()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->f0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v3}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;->getPositionToCommentCard()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iput-boolean v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->C0:Z

    .line 259
    .line 260
    const-string v4, "gotoCommentCard"

    .line 261
    .line 262
    invoke-interface {v3}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;->getJump()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v4, 0x1

    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    iput-boolean v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->C0:Z

    .line 274
    .line 275
    :cond_3
    const v3, 0x7f0a17fd

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/view/ViewStub;

    .line 283
    .line 284
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->x:Landroid/view/ViewStub;

    .line 285
    .line 286
    iget v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r:I

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    if-eq v3, v4, :cond_4

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    const/4 v4, 0x0

    .line 293
    :goto_2
    if-eqz v4, :cond_5

    .line 294
    .line 295
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v6, v3, v4}, Landroid/view/View;->measure(II)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iput v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->X:I

    .line 315
    .line 316
    const v3, 0x7f0a1437

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroid/widget/ImageView;

    .line 324
    .line 325
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->C:Landroid/widget/ImageView;

    .line 326
    .line 327
    const v3, 0x7f0a143c

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Landroid/widget/TextView;

    .line 335
    .line 336
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->D:Landroid/widget/TextView;

    .line 337
    .line 338
    :cond_5
    const v3, 0x7f0a1191

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->F:Landroid/view/View;

    .line 346
    .line 347
    invoke-static {v3}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    const v3, 0x7f0a118f

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->G:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    const v3, 0x7f0a11a5

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->H:Landroid/view/View;

    .line 370
    .line 371
    const v3, 0x7f0a118e

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Landroid/widget/ImageView;

    .line 379
    .line 380
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->I:Landroid/widget/ImageView;

    .line 381
    .line 382
    const v3, 0x7f0a1199

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->L:Landroid/view/View;

    .line 390
    .line 391
    invoke-static {v3}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    const v3, 0x7f0a1198

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Landroid/widget/ImageView;

    .line 402
    .line 403
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->M:Landroid/widget/ImageView;

    .line 404
    .line 405
    const v3, 0x7f0a1193

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Landroid/widget/TextView;

    .line 413
    .line 414
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->K:Landroid/widget/TextView;

    .line 415
    .line 416
    const v3, 0x7f0a119d

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->N:Landroid/view/View;

    .line 424
    .line 425
    invoke-static {v3}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    const v3, 0x7f0a119c

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Landroid/widget/ImageView;

    .line 436
    .line 437
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->O:Landroid/widget/ImageView;

    .line 438
    .line 439
    const v3, 0x7f0a11b0

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroid/widget/TextView;

    .line 447
    .line 448
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->S:Landroid/widget/TextView;

    .line 449
    .line 450
    const v3, 0x7f0a11a3

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->P:Landroid/view/View;

    .line 458
    .line 459
    invoke-static {v3}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    const v3, 0x7f0a11a0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Q:Landroid/view/View;

    .line 470
    .line 471
    const v3, 0x7f0a119f

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Landroid/widget/ImageView;

    .line 479
    .line 480
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->R:Landroid/widget/ImageView;

    .line 481
    .line 482
    const v3, 0x7f0a119e

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Landroid/widget/ProgressBar;

    .line 490
    .line 491
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->V:Landroid/widget/ProgressBar;

    .line 492
    .line 493
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Q:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Q:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Q:Landroid/view/View;

    .line 504
    .line 505
    const/4 v4, 0x2

    .line 506
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Q:Landroid/view/View;

    .line 510
    .line 511
    invoke-static {v3}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    const v3, 0x7f0a11a1

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/widget/ImageView;

    .line 522
    .line 523
    iput-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->T:Landroid/widget/ImageView;

    .line 524
    .line 525
    const v3, 0x7f0a049d

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    .line 533
    .line 534
    const v6, 0x7f0a1194

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const v7, 0x7f0a11a6

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Landroid/widget/EditText;

    .line 549
    .line 550
    iput-object v7, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 551
    .line 552
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    const v6, 0x7f0a119a

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iput-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->U:Landroid/view/View;

    .line 563
    .line 564
    const v6, 0x7f0a0cfe

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Landroid/widget/CheckBox;

    .line 572
    .line 573
    iput-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J0:Landroid/widget/CheckBox;

    .line 574
    .line 575
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 576
    .line 577
    new-instance v7, Lcom/huawei/appgallery/forum/posts/view/g;

    .line 578
    .line 579
    invoke-direct {v7, p0}, Lcom/huawei/appgallery/forum/posts/view/g;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 583
    .line 584
    .line 585
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 586
    .line 587
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 591
    .line 592
    new-instance v7, Lcom/huawei/appgallery/forum/posts/view/h;

    .line 593
    .line 594
    invoke-direct {v7, p0}, Lcom/huawei/appgallery/forum/posts/view/h;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 601
    .line 602
    new-instance v7, Lcom/huawei/appgallery/forum/posts/view/i;

    .line 603
    .line 604
    invoke-direct {v7, p0}, Lcom/huawei/appgallery/forum/posts/view/i;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 608
    .line 609
    .line 610
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 611
    .line 612
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 616
    .line 617
    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 618
    .line 619
    .line 620
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J:Landroid/widget/EditText;

    .line 621
    .line 622
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    div-int/lit8 v2, v2, 0x6

    .line 638
    .line 639
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 644
    .line 645
    const-string v6, "Operation"

    .line 646
    .line 647
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const-class v7, Lcom/huawei/appmarket/zv3;

    .line 652
    .line 653
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Lcom/huawei/appmarket/zv3;

    .line 658
    .line 659
    iput-object v6, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->s0:Lcom/huawei/appmarket/zv3;

    .line 660
    .line 661
    const-string v6, "Option"

    .line 662
    .line 663
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const-class v8, Lcom/huawei/appmarket/bw3;

    .line 668
    .line 669
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    check-cast v7, Lcom/huawei/appmarket/bw3;

    .line 674
    .line 675
    iput-object v7, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->u0:Lcom/huawei/appmarket/bw3;

    .line 676
    .line 677
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const-class v8, Lcom/huawei/appmarket/so3;

    .line 682
    .line 683
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    check-cast v7, Lcom/huawei/appmarket/so3;

    .line 688
    .line 689
    iput-object v7, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->t0:Lcom/huawei/appmarket/so3;

    .line 690
    .line 691
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const-string v6, "option.publish"

    .line 696
    .line 697
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 701
    .line 702
    .line 703
    iput-boolean v5, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->o0:Z

    .line 704
    .line 705
    iput-boolean v5, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->p0:Z

    .line 706
    .line 707
    const v2, 0x7f0a11a8

    .line 708
    .line 709
    .line 710
    if-nez p1, :cond_7

    .line 711
    .line 712
    :try_start_0
    iget p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v:I

    .line 713
    .line 714
    if-lez p1, :cond_6

    .line 715
    .line 716
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w:Landroid/widget/TextView;

    .line 717
    .line 718
    const/high16 v1, 0x3f800000    # 1.0f

    .line 719
    .line 720
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 721
    .line 722
    .line 723
    goto :goto_3

    .line 724
    :catch_0
    move-exception p1

    .line 725
    goto :goto_4

    .line 726
    :cond_6
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    const-string v1, "Posts"

    .line 731
    .line 732
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 733
    .line 734
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    const-string v1, "post.detail.fragment"

    .line 739
    .line 740
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lcom/huawei/appgallery/forum/posts/view/IPostDetailFrgProtocol;

    .line 749
    .line 750
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->t:Ljava/lang/String;

    .line 751
    .line 752
    invoke-interface {v1, v3}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v:I

    .line 756
    .line 757
    invoke-interface {v1, v3}, Lcom/huawei/appgallery/forum/posts/view/IPostDetailFrgProtocol;->setErrorCode(I)V

    .line 758
    .line 759
    .line 760
    iget v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->X:I

    .line 761
    .line 762
    invoke-interface {v1, v3}, Lcom/huawei/appgallery/forum/posts/view/IPostDetailFrgProtocol;->setPaddingTop(I)V

    .line 763
    .line 764
    .line 765
    iget-object v3, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v1, v3}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-boolean v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->C0:Z

    .line 771
    .line 772
    invoke-interface {v1, v3}, Lcom/huawei/appgallery/forum/posts/view/IPostDetailFrgProtocol;->setPositionToCommentCard(Z)V

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {p0, p1}, Lcom/huawei/hmf/services/ui/c;->a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-static {p1}, Lcom/huawei/appmarket/sr2;->d(Lcom/huawei/hmf/services/ui/b;)Lcom/huawei/appmarket/sr2;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {p1}, Lcom/huawei/appmarket/ez6;->a()Landroidx/fragment/app/Fragment;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    check-cast p1, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    .line 795
    .line 796
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v0:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    .line 797
    .line 798
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v0:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    .line 807
    .line 808
    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    .line 813
    .line 814
    goto/16 :goto_7

    .line 815
    .line 816
    :goto_4
    const-string v1, "showFragment exception:"

    .line 817
    .line 818
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/jz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_7

    .line 822
    .line 823
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    .line 832
    .line 833
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v0:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    .line 834
    .line 835
    const-string v0, "param_post"

    .line 836
    .line 837
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    instance-of v3, v3, Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 842
    .line 843
    if-eqz v3, :cond_8

    .line 844
    .line 845
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 850
    .line 851
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 852
    .line 853
    :cond_8
    const-string v0, "param_detailId"

    .line 854
    .line 855
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->c0:Ljava/lang/String;

    .line 860
    .line 861
    const-string v0, "param_aglocation"

    .line 862
    .line 863
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->d0:Ljava/lang/String;

    .line 868
    .line 869
    const-string v0, "param_protocol_detailId"

    .line 870
    .line 871
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->e0:Ljava/lang/String;

    .line 876
    .line 877
    const-string v0, "param_protocol_aglocation"

    .line 878
    .line 879
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->f0:Ljava/lang/String;

    .line 884
    .line 885
    const-string v0, "param_share_entrance"

    .line 886
    .line 887
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g0:I

    .line 892
    .line 893
    const-string v0, "param_section"

    .line 894
    .line 895
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    instance-of v3, v3, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 900
    .line 901
    if-eqz v3, :cond_9

    .line 902
    .line 903
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 908
    .line 909
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 910
    .line 911
    :cond_9
    const-string v0, "param_user"

    .line 912
    .line 913
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    instance-of v3, v3, Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 918
    .line 919
    if-eqz v3, :cond_a

    .line 920
    .line 921
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 926
    .line 927
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->i0:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 928
    .line 929
    :cond_a
    const-string v0, "param_favorite"

    .line 930
    .line 931
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Y:I

    .line 936
    .line 937
    const-string v0, "param_like"

    .line 938
    .line 939
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Z:I

    .line 944
    .line 945
    const-string v0, "param_input_maxheight"

    .line 946
    .line 947
    const/4 v3, -0x1

    .line 948
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->k0:I

    .line 953
    .line 954
    const-string v0, "param_input_maxheight_image"

    .line 955
    .line 956
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->n0:I

    .line 961
    .line 962
    const-string v0, "param_input_maxheight_land"

    .line 963
    .line 964
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->l0:I

    .line 969
    .line 970
    const-string v0, "param_select_image"

    .line 971
    .line 972
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    instance-of v6, v6, Lcom/huawei/appmarket/bc8;

    .line 977
    .line 978
    if-eqz v6, :cond_b

    .line 979
    .line 980
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lcom/huawei/appmarket/bc8;

    .line 985
    .line 986
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    .line 987
    .line 988
    :cond_b
    const-string v0, "param_select_image_height"

    .line 989
    .line 990
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->m0:I

    .line 995
    .line 996
    iput-boolean v5, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->u:Z

    .line 997
    .line 998
    const-string v0, "param_ismyselfmoderator"

    .line 999
    .line 1000
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->z0:I

    .line 1005
    .line 1006
    const-string v0, "param_ismyselfhost"

    .line 1007
    .line 1008
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->A0:I

    .line 1013
    .line 1014
    iget-object v7, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 1015
    .line 1016
    iget-object v8, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 1017
    .line 1018
    iget-object v9, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->i0:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 1019
    .line 1020
    iget v10, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Y:I

    .line 1021
    .line 1022
    iget v11, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Z:I

    .line 1023
    .line 1024
    iget-object v12, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->c0:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v13, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->d0:Ljava/lang/String;

    .line 1027
    .line 1028
    move-object v6, p0

    .line 1029
    invoke-direct/range {v6 .. v13}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->s4(Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appgallery/forum/base/card/bean/Section;Lcom/huawei/appgallery/forum/base/card/bean/User;IILjava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v0, "completeResult"

    .line 1033
    .line 1034
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->D0:I

    .line 1039
    .line 1040
    const-string v0, "currentScrollState"

    .line 1041
    .line 1042
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->E0:I

    .line 1047
    .line 1048
    const-string v0, "mode"

    .line 1049
    .line 1050
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->x0:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 1057
    .line 1058
    if-eqz p1, :cond_d

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->o0()Z

    .line 1061
    .line 1062
    .line 1063
    move-result p1

    .line 1064
    if-eqz p1, :cond_d

    .line 1065
    .line 1066
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1079
    .line 1080
    if-ne v0, v4, :cond_c

    .line 1081
    .line 1082
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :goto_5
    check-cast v0, Landroid/view/ViewGroup;

    .line 1087
    .line 1088
    goto :goto_6

    .line 1089
    :cond_c
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    goto :goto_5

    .line 1094
    :goto_6
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ql0;->c(Landroid/view/ViewGroup;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_d
    :goto_7
    invoke-direct {p0, v5, v5}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->p4(ZZ)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 1105
    .line 1106
    .line 1107
    move-result p1

    .line 1108
    if-eqz p1, :cond_e

    .line 1109
    .line 1110
    new-instance p1, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$c;

    .line 1111
    .line 1112
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$c;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 1113
    .line 1114
    .line 1115
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->I0:Lcom/huawei/appmarket/zm5;

    .line 1116
    .line 1117
    sget-object p1, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;->NORMAL:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    .line 1118
    .line 1119
    const-string v0, "state_changed"

    .line 1120
    .line 1121
    const-class v1, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    .line 1122
    .line 1123
    invoke-static {v0, v1, p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;Ljava/lang/Class;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appmarket/ce5;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->I0:Lcom/huawei/appmarket/zm5;

    .line 1128
    .line 1129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->observeForever(Lcom/huawei/appmarket/zm5;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_e
    return-void
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method protected final onDestroy()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->onDestroy()V

    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->y0:I

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Y:I

    if-eq v0, v1, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/il4;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->I0:Lcom/huawei/appmarket/zm5;

    if-eqz v0, :cond_1

    const-class v0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    sget-object v1, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;->NORMAL:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    const-string v2, "state_changed"

    invoke-static {v2, v0, v1}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;Ljava/lang/Class;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appmarket/ce5;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->I0:Lcom/huawei/appmarket/zm5;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/zm5;)V

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyDown event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isInputShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostDetailActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->o0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->l4()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onPause()V
    .registers 7

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->p:Lcom/huawei/appmarket/c8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;->getStayTimeKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B0:J

    sub-long/2addr v2, v4

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/huawei/appmarket/yb4;->b(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B0:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->o0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a11a8

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v1, 0x7f0a1612

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ql0;->h(Landroid/view/ViewGroup;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "param_post"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "param_detailId"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_aglocation"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_protocol_detailId"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->e0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_protocol_aglocation"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_share_entrance"

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "param_section"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a0:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "param_user"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->i0:Lcom/huawei/appgallery/forum/base/card/bean/User;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "param_favorite"

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "param_like"

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "param_input_maxheight"

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->k0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "param_input_maxheight_image"

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->n0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "param_input_maxheight_land"

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->l0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "param_select_image"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->r0:Lcom/huawei/appmarket/bc8;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "param_select_image_height"

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->m0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "param_ismyselfmoderator"

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->z0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "param_ismyselfhost"

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->A0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "video_content_description"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "completeResult"

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->D0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentScrollState"

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->E0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mode"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->x0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 11

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w0:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getLastVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    sub-int/2addr v3, v4

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-double v2, v2

    .line 36
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v7, v2, v5

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    new-instance v2, Landroid/os/Message;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x3eb

    .line 51
    .line 52
    iput v3, v2, Landroid/os/Message;->what:I

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w0:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->X:I

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->X:I

    .line 89
    .line 90
    if-lt p1, v1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w0:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    if-nez p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b0:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->o0()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_3

    .line 137
    .line 138
    const v0, 0x7f0a11a8

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const v0, 0x7f0a1612

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    invoke-virtual {p1, v0, v4}, Lcom/huawei/appmarket/ql0;->h(Landroid/view/ViewGroup;Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iput p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->E0:I

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final u0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->j0:I

    return-void
.end method

.method public final v(II)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->D0:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->E0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->X:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x3e9

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w0:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 v1, 0x12c

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w0:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->X:I

    .line 38
    .line 39
    if-lt p1, p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w0:Landroid/os/Handler;

    .line 42
    .line 43
    const/16 v0, 0x3ea

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v0, 0x7f070a09

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-int p2, p2

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-gtz p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v1, Ljava/math/BigDecimal;

    .line 66
    .line 67
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/math/BigDecimal;

    .line 73
    .line 74
    invoke-direct {v2, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v2, p2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p1, p1

    .line 88
    mul-float p1, p1, p2

    .line 89
    .line 90
    cmpl-float p2, p1, v0

    .line 91
    .line 92
    if-lez p2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v0, p1

    .line 96
    :goto_1
    new-instance p1, Landroid/os/Message;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0x3eb

    .line 102
    .line 103
    iput p2, p1, Landroid/os/Message;->what:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->w0:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    if-ne p1, p2, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->E0:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ql0;->A(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    return-void
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

.method public final v4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->j0:I

    return v0
.end method
