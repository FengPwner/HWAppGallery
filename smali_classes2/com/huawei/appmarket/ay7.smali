.class public final Lcom/huawei/appmarket/ay7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RatingBar;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Float;

.field private o:F

.field private p:I

.field public q:Z

.field private r:Lcom/huawei/appmarket/by7;

.field private s:Lcom/huawei/appmarket/fh3;

.field private t:Landroid/app/AlertDialog;

.field private u:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/appmarket/ay7;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/huawei/appmarket/ay7;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/huawei/appmarket/ay7;->n:Ljava/lang/Float;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/huawei/appmarket/ay7;->o:F

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/huawei/appmarket/ay7;->q:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/huawei/appmarket/ay7;->u:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "AGDialog"

    .line 24
    .line 25
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v1, Lcom/huawei/appmarket/fh3;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/huawei/appmarket/fh3;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/huawei/appmarket/ay7;->s:Lcom/huawei/appmarket/fh3;

    .line 40
    .line 41
    new-instance v1, Lcom/huawei/appmarket/io1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/io1;-><init>(Lcom/huawei/appmarket/ay7;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const v3, 0x7f120225

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, v3}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 51
    .line 52
    .line 53
    const/4 v3, -0x2

    .line 54
    const v4, 0x7f1205f7

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3, v4}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/huawei/appmarket/mo1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/mo1;-><init>(Lcom/huawei/appmarket/ay7;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/fh3;->u(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/appmarket/w7;

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0d0895

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/fh3;->G(I)Lcom/huawei/appmarket/w7;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/huawei/appmarket/ay7$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/ay7$a;-><init>(Lcom/huawei/appmarket/ay7;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/fh3;->a(Lcom/huawei/appmarket/jo5;)Lcom/huawei/appmarket/w7;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2, v0}, Lcom/huawei/appmarket/fh3;->c(IZ)Lcom/huawei/appmarket/w7;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/huawei/appmarket/ay7$b;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ay7$b;-><init>(Lcom/huawei/appmarket/ay7;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/fh3;->A(Landroid/content/DialogInterface$OnShowListener;)Lcom/huawei/appmarket/w7;

    .line 94
    .line 95
    .line 96
    return-void
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

.method static a(Lcom/huawei/appmarket/ay7;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a15b6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appmarket/ay7;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a15b8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appmarket/ay7;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a15b7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/appmarket/ay7;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a15b9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/RatingBar;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/appmarket/ay7;->e:Landroid/widget/RatingBar;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ImageLoader"

    .line 57
    .line 58
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/appmarket/ay7;->g:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/huawei/appmarket/ay7;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v4, 0x7f0808c8

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/appmarket/ay7;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/huawei/appmarket/ay7;->f:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v3, v2, v4

    .line 100
    .line 101
    const v3, 0x7f12026f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/huawei/appmarket/ay7;->d:Landroid/widget/TextView;

    .line 120
    .line 121
    new-array v3, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const v5, 0x7f1201e9

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v5}, Lcom/huawei/appmarket/d04;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v3, v4

    .line 131
    .line 132
    const v0, 0x7f12026e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iput v1, p0, Lcom/huawei/appmarket/ay7;->a:I

    .line 143
    .line 144
    iget-object p1, p0, Lcom/huawei/appmarket/ay7;->e:Landroid/widget/RatingBar;

    .line 145
    .line 146
    new-instance v0, Lcom/huawei/appmarket/nh6;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/nh6;-><init>(Lcom/huawei/appmarket/ay7;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 152
    .line 153
    .line 154
    return-void
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

.method static synthetic b(Lcom/huawei/appmarket/ay7;Landroid/app/AlertDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ay7;->t:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/ay7;)Landroid/widget/RatingBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ay7;->e:Landroid/widget/RatingBar;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ay7;->t:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/ay7;->u:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/ay7;->t:Landroid/app/AlertDialog;

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/huawei/appmarket/ay7;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    const v4, 0x7f12026d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/huawei/appmarket/ay7;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const v6, 0x7f1201e9

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v6}, Lcom/huawei/appmarket/d04;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v3, v5, v6

    .line 56
    .line 57
    const v3, 0x7f12026a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f12026c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f12026b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/huawei/appmarket/ay7;->e:Landroid/widget/RatingBar;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    iput v0, p0, Lcom/huawei/appmarket/ay7;->o:F

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    iput v0, p0, Lcom/huawei/appmarket/ay7;->a:I

    .line 101
    .line 102
    const-string v0, "score/2"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ay7;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
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

.method public final e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "APP_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ay7;->f:Ljava/lang/String;

    const-string v0, "APP_ICON"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ay7;->g:Ljava/lang/String;

    const-string v0, "PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ay7;->l:Ljava/lang/String;

    const-string v0, "APP_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ay7;->h:Ljava/lang/String;

    const-string v0, "VERSION_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ay7;->i:Ljava/lang/String;

    const-string v0, "VERSION_CODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ay7;->j:Ljava/lang/String;

    const-string v0, "COMMENT_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ay7;->k:Ljava/lang/String;

    const-string v0, "COMMENT_CONTENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ay7;->m:Ljava/lang/String;

    const-string v0, "COMMENT_RATING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ay7;->n:Ljava/lang/Float;

    const-string v0, "LIST_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/ay7;->p:I

    return-void
.end method

.method public final f()Landroid/app/AlertDialog;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ay7;->t:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public final g()Lcom/huawei/appmarket/by7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ay7;->r:Lcom/huawei/appmarket/by7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/thirdcomment/ThirdDialogResultActivity;

    invoke-direct {v0}, Lcom/huawei/appgallery/appcomment/ui/thirdcomment/ThirdDialogResultActivity;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ay7;->r:Lcom/huawei/appmarket/by7;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ay7;->r:Lcom/huawei/appmarket/by7;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ay7;->a:I

    return v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ay7;->e:Landroid/widget/RatingBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/ay7;->o:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 19
    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
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

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ay7;->u:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/pn1;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f120b3b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 21
    .line 22
    const-string v2, "ThirdCommentDialog"

    .line 23
    .line 24
    const-string v3, "Jump to CommentActivity"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/huawei/appmarket/ay7;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/appmarket/ay7;->s:Lcom/huawei/appmarket/fh3;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/fh3;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v1, "score/4"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ay7;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appmarket/ay7;->e:Landroid/widget/RatingBar;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/huawei/appmarket/ay7;->n:Ljava/lang/Float;

    .line 59
    .line 60
    new-instance v1, Lcom/huawei/appmarket/zu0$b;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/huawei/appmarket/zu0$b;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/appmarket/ay7;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/huawei/appmarket/ay7;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/huawei/appmarket/ay7;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/huawei/appmarket/ay7;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/huawei/appmarket/ay7;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->J(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/huawei/appmarket/ay7;->n:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->C(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/huawei/appmarket/ay7;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/huawei/appmarket/ay7;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->B(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lcom/huawei/appmarket/ay7;->p:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->D(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/huawei/appmarket/ja6;

    .line 115
    .line 116
    invoke-direct {v2}, Lcom/huawei/appmarket/ja6;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/huawei/appmarket/ja6;->b()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/huawei/appmarket/zu0$b;->s()Lcom/huawei/appmarket/zu0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/ja6;->a(Landroid/app/Activity;Lcom/huawei/appmarket/zu0;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ay7;->u:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/pn1;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f120b3b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    const-string v1, "ThirdCommentDialog"

    const-string v2, "publish the score of third app"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;

    iget-object v1, p0, Lcom/huawei/appmarket/ay7;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/ay7;->e:Landroid/widget/RatingBar;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    float-to-int v2, v2

    :goto_0
    const/4 v3, 0x1

    const-string v4, ""

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/ay7;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/ay7;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->Z(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/ay7;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->Y(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huawei/appmarket/ay7;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSource_(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/ay7;->a:I

    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/huawei/appmarket/n9;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/n9;-><init>(Lcom/huawei/appmarket/ay7;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    const-string v0, "score/3"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ay7;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ay7;->g()Lcom/huawei/appmarket/by7;

    move-result-object v0

    const/16 v1, 0x66

    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/thirdcomment/ThirdDialogResultActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/ui/thirdcomment/ThirdDialogResultActivity;->Y2(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Lcom/huawei/appmarket/by7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ay7;->r:Lcom/huawei/appmarket/by7;

    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ay7;->u:Landroid/app/Activity;

    const-string v1, "ThirdCommentDialog"

    iget-object v2, p0, Lcom/huawei/appmarket/ay7;->s:Lcom/huawei/appmarket/fh3;

    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ay7;->u:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/ay7;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/av0;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
