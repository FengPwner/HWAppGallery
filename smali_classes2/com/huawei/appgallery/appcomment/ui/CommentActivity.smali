.class public Lcom/huawei/appgallery/appcomment/ui/CommentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ol3;
.implements Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/CommentActivity$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/yv0;

.field private c:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

.field private d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

.field private f:Landroid/widget/RatingBar;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;

.field private i:Lcom/huawei/appmarket/gf1;

.field private j:Lcom/huawei/appmarket/jd6;

.field private k:Ljava/lang/String;

.field private l:Landroid/view/View;

.field private m:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

.field private n:Z

.field private o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic Y2(Lcom/huawei/appgallery/appcomment/ui/CommentActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->d3()V

    return-void
.end method

.method static synthetic Z2(Lcom/huawei/appgallery/appcomment/ui/CommentActivity;)Lcom/huawei/appmarket/yv0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->b:Lcom/huawei/appmarket/yv0;

    return-object p0
.end method

.method static a3(Lcom/huawei/appgallery/appcomment/ui/CommentActivity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->i:Lcom/huawei/appmarket/gf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 6
    .line 7
    const-string v1, "CommentActivity"

    .line 8
    .line 9
    const-string v2, "stopLoading"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->i:Lcom/huawei/appmarket/gf1;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gf1;->o(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->i:Lcom/huawei/appmarket/gf1;

    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method private d3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->i:Lcom/huawei/appmarket/gf1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appmarket/gf1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/appmarket/gf1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->i:Lcom/huawei/appmarket/gf1;

    .line 11
    .line 12
    const v1, 0x7f0a05c7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gf1;->h(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a15e0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f060090

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->i:Lcom/huawei/appmarket/gf1;

    .line 44
    .line 45
    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/f;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/appcomment/ui/f;-><init>(Lcom/huawei/appgallery/appcomment/ui/CommentActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gf1;->e(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 54
    .line 55
    const-string v1, "startLoading"

    .line 56
    .line 57
    const-string v2, "CommentActivity"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->i:Lcom/huawei/appmarket/gf1;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/gf1;->o(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->h:Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->setCommentLayoutStatus(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->j:Lcom/huawei/appmarket/jd6;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    new-instance v1, Lcom/huawei/appmarket/jd6;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/huawei/appmarket/jd6;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->j:Lcom/huawei/appmarket/jd6;

    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->j:Lcom/huawei/appmarket/jd6;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->k:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Lcom/huawei/appgallery/appcomment/ui/CommentActivity$a;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/appcomment/ui/CommentActivity$a;-><init>(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/jd6;->a(Ljava/lang/String;Lcom/huawei/appmarket/id6;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "queryComment"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
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
.end method


# virtual methods
.method public final b3(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c3()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/pn1;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120b3b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const v0, 0x7f120222

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->b:Lcom/huawei/appmarket/yv0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yv0;->j()V

    return-void
.end method

.method public final e3(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->c:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Lcom/huawei/appmarket/v28;

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->n:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lcom/huawei/appmarket/lq0;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/huawei/appmarket/lq0;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->n:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const v2, 0x7f0808cb

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v2, 0x7f0808c8

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/huawei/appmarket/o94;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final f3(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h3(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->f:Landroid/widget/RatingBar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const p1, 0x7f10005f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, ", "

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/bq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->f:Landroid/widget/RatingBar;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->f:Landroid/widget/RatingBar;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->setWindowDisplaySideMode(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0d0167

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f060075

    .line 26
    .line 27
    .line 28
    const v2, 0x7f060090

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/huawei/appmarket/yv0;

    .line 54
    .line 55
    invoke-direct {v1, p0, p0, p0}, Lcom/huawei/appmarket/yv0;-><init>(Lcom/huawei/appmarket/ol3;Landroid/content/Context;Lcom/huawei/appgallery/appcomment/ui/CommentActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->b:Lcom/huawei/appmarket/yv0;

    .line 59
    .line 60
    const v1, 0x7f0a0095

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->h:Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->b:Lcom/huawei/appmarket/yv0;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/yv0;->k(Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0a06fd

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->l:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0a051b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->m:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    .line 98
    .line 99
    const v1, 0x7f0a046c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->o:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->m:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v3, v1, v4, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f0a046d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 134
    .line 135
    const v1, 0x7f0a046a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->c:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->setCornerType(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->c:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->b()V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f0a0480

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 165
    .line 166
    const v1, 0x7f0a049e

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/RatingBar;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->f:Landroid/widget/RatingBar;

    .line 176
    .line 177
    const v1, 0x7f0a04b8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->g:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    const v5, 0x7f0a047a

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->b:Lcom/huawei/appmarket/yv0;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->f:Landroid/widget/RatingBar;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/yv0;->d(Landroid/widget/RatingBar;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->b:Lcom/huawei/appmarket/yv0;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/yv0;->e(Lcom/huawei/uikit/hwedittext/widget/HwEditText;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->h:Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->setOnTitleClickListener(Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle$a;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->h:Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;

    .line 256
    .line 257
    const v1, 0x7f1201f8

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->setCommentContent(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    if-eqz p1, :cond_1

    .line 268
    .line 269
    const-string v0, "input_data"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1

    .line 280
    .line 281
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 293
    .line 294
    .line 295
    :cond_1
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_2

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_2
    const-string v1, "ENTITY_TYPE"

    .line 312
    .line 313
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v2, 0x2

    .line 318
    if-ne v1, v2, :cond_3

    .line 319
    .line 320
    const-string v1, "COURSE_ID"

    .line 321
    .line 322
    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->k:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_3
    const-string v1, "APP_ID"

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :goto_2
    const-string v1, "RATING"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->n:Z

    .line 339
    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->m:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->l:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->h:Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;

    .line 353
    .line 354
    const v1, 0x7f120250

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->setCommentContent(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 365
    .line 366
    const/4 v1, -0x1

    .line 367
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0xac

    .line 371
    .line 372
    invoke-static {p0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 377
    .line 378
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->o:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->m:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->l:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->b:Lcom/huawei/appmarket/yv0;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/yv0;->g(Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-nez p1, :cond_5

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_5
    const-string v0, "COMMENT_CONTENT"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "COMMENT_ID"

    .line 413
    .line 414
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_6

    .line 423
    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_6

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->d3()V

    .line 432
    .line 433
    .line 434
    :goto_5
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->f:Landroid/widget/RatingBar;

    .line 435
    .line 436
    if-nez p1, :cond_7

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_7
    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/e;

    .line 440
    .line 441
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/appcomment/ui/e;-><init>(Lcom/huawei/appgallery/appcomment/ui/CommentActivity;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->f:Landroid/widget/RatingBar;

    .line 448
    .line 449
    const v0, 0x7f120224

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :goto_6
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method protected final onDestroy()V
    .registers 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    sget-object v0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    const-string v1, "CommentActivity"

    const-string v2, "CommentActivity.onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->b:Lcom/huawei/appmarket/yv0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yv0;->f()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "input_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
