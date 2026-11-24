.class public Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$a;,
        Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/Formatter;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:Lcom/huawei/appmarket/hz;

.field private k:Lcom/huawei/appmarket/hi3;

.field private l:Lcom/huawei/appmarket/hh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0247

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->d:Landroid/widget/ImageView;

    const p2, 0x7f0a02f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    iput-object p2, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->e:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    const p2, 0x7f0a02f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->f:Landroid/widget/TextView;

    const p2, 0x7f0a02f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->g:Landroid/widget/TextView;

    const p2, 0x7f0a02ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->e:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    new-instance p2, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$b;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$b;-><init>(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setOnSeekBarChangeListener(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;)V

    .line 4
    new-instance p1, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$a;-><init>(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->k:Lcom/huawei/appmarket/hi3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->b:Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->c:Ljava/util/Formatter;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->k()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->l()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->i:Z

    return-void
.end method

.method static synthetic f(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Lcom/huawei/appmarket/hh3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->l:Lcom/huawei/appmarket/hh3;

    return-object p0
.end method

.method static g(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->c:Ljava/util/Formatter;

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/mz7;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method static h(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->c:Ljava/util/Formatter;

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/mz7;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method static synthetic i(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->m()V

    return-void
.end method

.method static synthetic j(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->e:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    return-object p0
.end method

.method private k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->k:Lcom/huawei/appmarket/hi3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/a;->j(Lcom/huawei/appmarket/hi3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "widesubstancedetail|"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/a;->q(Lcom/huawei/appmarket/hz;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/a;->Q(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/huawei/appgallery/audiokit/impl/a;->I()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/huawei/appmarket/hz;->n()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/audiokit/impl/a;->A(ILjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/huawei/appgallery/audiokit/impl/a;->P()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/a;->L(Lcom/huawei/appmarket/hz;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->d:Landroid/widget/ImageView;

    const v1, 0x7f080145

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->d:Landroid/widget/ImageView;

    const v1, 0x7f080146

    goto :goto_0

    :goto_2
    return-void
.end method

.method private m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->e:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->g()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->e:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    invoke-virtual {v1}, Lcom/huawei/appmarket/hz;->m()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->f()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    invoke-virtual {v1}, Lcom/huawei/appmarket/hz;->g()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->e:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->o()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->Q(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 31
    .line 32
    const-string v2, "AudioPlayerManager"

    .line 33
    .line 34
    const-string v3, "pause audio"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->F(Lcom/huawei/appmarket/hz;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appgallery/audiokit/impl/a;->K()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/huawei/appmarket/zg5;->m(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/huawei/appgallery/audiokit/impl/a;->H()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->l:Lcom/huawei/appmarket/hh3;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "AGDialog"

    .line 80
    .line 81
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->l:Lcom/huawei/appmarket/hh3;

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->l:Lcom/huawei/appmarket/hh3;

    .line 98
    .line 99
    const-string v1, "audio.clickStartPlay"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->o(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const v0, 0x7f120302

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/huawei/appmarket/ys8;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->l:Lcom/huawei/appmarket/hh3;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->l:Lcom/huawei/appmarket/hh3;

    .line 121
    .line 122
    new-instance v2, Lcom/huawei/appgallery/audiokit/api/view/a;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/audiokit/api/view/a;-><init>(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->F(Lcom/huawei/appmarket/hz;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->Q(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/huawei/appgallery/audiokit/impl/a;->K()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->X()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->k()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->l()V

    .line 172
    .line 173
    .line 174
    return-void
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

.method public final onStartTemporaryDetach()V
    .registers 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onStartTemporaryDetach()V

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->k:Lcom/huawei/appmarket/hi3;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/a;->O(Lcom/huawei/appmarket/hi3;)V

    return-void
.end method

.method public setData(Lcom/huawei/appmarket/hz;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/huawei/appgallery/audiokit/impl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->r(Ljava/lang/String;)Lcom/huawei/appmarket/hz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hz;->D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hz;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hz;->E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->n()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hz;->I(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hz;->B(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v5, v1, v3

    .line 84
    .line 85
    if-gtz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/hz;->z(J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hz;->F(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hz;->C(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hz;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hz;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hz;->v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->r()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hz;->A(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->h:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->m()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->g:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->b:Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->c:Ljava/util/Formatter;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/mz7;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->g:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->f:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->m()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/mz7;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->f:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->l()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->k:Lcom/huawei/appmarket/hi3;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->j(Lcom/huawei/appmarket/hi3;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j:Lcom/huawei/appmarket/hz;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->F(Lcom/huawei/appmarket/hz;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput-boolean p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->i:Z

    .line 228
    .line 229
    return-void
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
