.class public final Lcom/huawei/appmarket/vd0;
.super Lcom/huawei/appmarket/e50;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/vd0$b;,
        Lcom/huawei/appmarket/vd0$a;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/appmarket/vd0$b;

.field private B:Lcom/huawei/appmarket/cd0;

.field private C:Lcom/huawei/appmarket/vd0$a;

.field private D:Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$PlayerInfo;

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/lang/String;

.field private G:Lcom/huawei/appmarket/dq1;

.field private H:Z

.field private I:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/PopupWindow;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Ljava/lang/String;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/e50;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/vd0;->h:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/vd0;->i:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/vd0;->j:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/vd0;->k:Z

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/appmarket/vd0;->E:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/huawei/appmarket/vd0;->H:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/vd0;->I:Z

    return-void
.end method

.method static synthetic A(Lcom/huawei/appmarket/vd0;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic B(Lcom/huawei/appmarket/vd0;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->r:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/appmarket/vd0;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic D(Lcom/huawei/appmarket/vd0;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->t:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic F(Lcom/huawei/appmarket/vd0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/vd0;->j:Z

    return p0
.end method

.method static synthetic G(Lcom/huawei/appmarket/vd0;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/vd0;->j:Z

    return-void
.end method

.method static synthetic H(Lcom/huawei/appmarket/vd0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/vd0;->k:Z

    return p0
.end method

.method static synthetic I(Lcom/huawei/appmarket/vd0;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/vd0;->k:Z

    return-void
.end method

.method static synthetic K(Lcom/huawei/appmarket/vd0;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic L(Lcom/huawei/appmarket/vd0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/vd0;->h:Z

    return p0
.end method

.method static synthetic M(Lcom/huawei/appmarket/vd0;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/vd0;->h:Z

    return-void
.end method

.method static N(Lcom/huawei/appmarket/vd0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->B:Lcom/huawei/appmarket/cd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ev2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/cv2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/mp2;->h()Lcom/huawei/appmarket/mp2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/huawei/appmarket/ud0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/ud0;-><init>(Lcom/huawei/appmarket/vd0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/mp2;->j(Lcom/huawei/appmarket/cv2;Lcom/huawei/appmarket/ih7;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method static synthetic O(Lcom/huawei/appmarket/vd0;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P(Lcom/huawei/appmarket/vd0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/vd0;->H:Z

    return p0
.end method

.method static synthetic Q(Lcom/huawei/appmarket/vd0;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/vd0;->H:Z

    return-void
.end method

.method static synthetic R(Lcom/huawei/appmarket/vd0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T(Lcom/huawei/appmarket/vd0;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vd0;->y:Ljava/lang/String;

    return-void
.end method

.method static U(Lcom/huawei/appmarket/vd0;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "com.huawei.gameassistant"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/huawei/appmarket/v40;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x3b9acacb

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "ro.config.togglekey"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/huawei/appmarket/pf3;->c(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 v1, p0, 0x1

    .line 27
    .line 28
    :goto_0
    return v1
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

.method static V(Lcom/huawei/appmarket/vd0;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/vd0;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/vd0;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/vd0;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->t:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/vd0;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->p:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->w:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/huawei/appmarket/vd0;->y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->w:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
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

.method static W(Lcom/huawei/appmarket/vd0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->w:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->w:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method static synthetic X(Lcom/huawei/appmarket/vd0;Lcom/huawei/appmarket/dq1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vd0;->G:Lcom/huawei/appmarket/dq1;

    return-void
.end method

.method static synthetic Y(Lcom/huawei/appmarket/vd0;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/vd0;->t0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b0(Lcom/huawei/appmarket/vd0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vd0;->s0()V

    return-void
.end method

.method static d0(Lcom/huawei/appmarket/vd0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "com.huawei.gameassistant"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/yr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method static synthetic e0(Lcom/huawei/appmarket/vd0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/vd0;->i:Z

    return p0
.end method

.method static synthetic f0(Lcom/huawei/appmarket/vd0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vd0;->u0()V

    return-void
.end method

.method static synthetic h0(Lcom/huawei/appmarket/vd0;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/vd0;->i:Z

    return-void
.end method

.method static synthetic i0(Lcom/huawei/appmarket/vd0;)Landroid/widget/PopupWindow;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->u:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static j0(Lcom/huawei/appmarket/vd0;Lcom/huawei/appmarket/jh7;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appmarket/jh7;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->x:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->w:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appmarket/jh7;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v0, 0x64

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    const-string p1, "99+"

    .line 39
    .line 40
    :goto_0
    move-object v2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    new-instance p1, Landroid/os/Message;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    iput v0, p1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->A:Lcom/huawei/appmarket/vd0$b;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/huawei/appmarket/vd0;->y:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    iput-object v2, p0, Lcom/huawei/appmarket/vd0;->y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appmarket/jh7;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->x:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->w:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->x:Landroid/widget/ImageView;

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->x:Landroid/widget/ImageView;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_4
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

.method static synthetic k0(Lcom/huawei/appmarket/vd0;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l0(Lcom/huawei/appmarket/vd0;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m0(Lcom/huawei/appmarket/vd0;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o0(Lcom/huawei/appmarket/vd0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p0(Lcom/huawei/appmarket/vd0;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vd0;->F:Ljava/lang/String;

    return-void
.end method

.method static synthetic q0(Lcom/huawei/appmarket/vd0;)Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$PlayerInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->D:Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$PlayerInfo;

    return-object p0
.end method

.method static synthetic r0(Lcom/huawei/appmarket/vd0;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method private s0()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->B:Lcom/huawei/appmarket/cd0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pi2;->a()Lcom/huawei/appmarket/pi2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->B:Lcom/huawei/appmarket/cd0;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getAppId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivityProtocol;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivityProtocol;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivityProtocol$Request;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivityProtocol$Request;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivityProtocol$Request;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivityProtocol;->b(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivityProtocol$Request;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/huawei/appmarket/dn5;

    .line 56
    .line 57
    const-string v2, "feedback.new.activity"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v3, 0x4000000

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/huawei/appmarket/sy0;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v3, v2, v1}, Lcom/huawei/appmarket/df0;->a2(Landroid/content/Context;Ljava/lang/Class;Lcom/huawei/appmarket/dn5;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const-string v0, "BuoyHeadSegment"

    .line 88
    .line 89
    const-string v1, "buoyBridge is null, feedBackClick failed"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/zc0;->d()Lcom/huawei/appmarket/zc0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/appmarket/zc0;->c()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
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

.method private t0(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 6
    .line 7
    const-string v1, "Message"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "message_home_activity"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/huawei/appgallery/forum/message/api/IMessageHomeProtocol;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/forum/message/api/IMessageHomeProtocol;->setSourceType(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "Forum"

    .line 34
    .line 35
    check-cast v5, Lcom/huawei/appmarket/gr6;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-class v6, Lcom/huawei/appmarket/jp2;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/huawei/appmarket/jp2;

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/huawei/appmarket/jp2;->getDomainId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v3, v5}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2}, Lcom/huawei/appmarket/sy0;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, p1, v2, v0}, Lcom/huawei/appmarket/df0;->G0(Landroid/content/Context;Ljava/lang/Class;Lcom/huawei/hmf/services/ui/e;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/huawei/appmarket/vd0;->I:Z

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class v0, Lcom/huawei/appmarket/pu3;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/huawei/appmarket/pu3;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/pu3;->a(Ljava/lang/String;)Lcom/huawei/appmarket/qw7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/huawei/appmarket/qd0;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/qd0;-><init>(Lcom/huawei/appmarket/vd0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/qw7;->n(Lcom/huawei/appmarket/ym5;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/huawei/appmarket/vd0;->I:Z

    .line 112
    .line 113
    :goto_0
    return-void
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
.end method

.method private u0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.iconnect.action.SHOW_DEVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.gameassistant"

    invoke-static {v1}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "START_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "START_FROM"

    const-string v2, "BUOY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BuoyHeadSegment"

    const-string v1, "open game space exception"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/huawei/appmarket/vd0;)Lcom/huawei/appmarket/vd0$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->A:Lcom/huawei/appmarket/vd0$b;

    return-object p0
.end method

.method private x0(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->m:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->m:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :goto_2
    return-void
.end method

.method static y(Lcom/huawei/appmarket/vd0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->A:Lcom/huawei/appmarket/vd0$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method static synthetic z(Lcom/huawei/appmarket/vd0;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vd0;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->C:Lcom/huawei/appmarket/vd0$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->G:Lcom/huawei/appmarket/dq1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/huawei/appmarket/dq1;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/huawei/appmarket/vd0;->I:Z

    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final g()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/vd0;->v0()V

    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/huawei/appmarket/df0;->X0()Lcom/huawei/appmarket/cd0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/huawei/appmarket/vd0;->B:Lcom/huawei/appmarket/cd0;

    .line 24
    .line 25
    new-instance p1, Lcom/huawei/appmarket/vd0$b;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/vd0$b;-><init>(Lcom/huawei/appmarket/vd0;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/huawei/appmarket/vd0;->A:Lcom/huawei/appmarket/vd0$b;

    .line 35
    .line 36
    new-instance p1, Lcom/huawei/appmarket/vd0$a;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/vd0$a;-><init>(Lcom/huawei/appmarket/vd0;Lcom/huawei/appmarket/qd0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/huawei/appmarket/vd0;->C:Lcom/huawei/appmarket/vd0$a;

    .line 43
    .line 44
    new-instance p1, Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/huawei/appmarket/ar8;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->C:Lcom/huawei/appmarket/vd0$a;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 63
    .line 64
    .line 65
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

.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0ace

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v0, :cond_11

    .line 12
    .line 13
    const v0, 0x7f0a03b8

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const v0, 0x7f0a03ad

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne p1, v0, :cond_7

    .line 25
    .line 26
    const-string p1, "BuoyHeadSegment"

    .line 27
    .line 28
    const-string v0, "click buoy forum msg button"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, "com.huawei.gamebox.ACTION_OPEN_FORUM_MESSAGE"

    .line 38
    .line 39
    const-class v1, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/mp2;->h()Lcom/huawei/appmarket/mp2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/huawei/appmarket/df0;->X0()Lcom/huawei/appmarket/cd0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v4

    .line 67
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, p1}, Lcom/huawei/appmarket/ev2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/cv2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/huawei/appmarket/cv2;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v2, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lcom/huawei/appmarket/p66;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1, v2}, Lcom/huawei/appmarket/v40;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const v2, 0x5f768cc

    .line 100
    .line 101
    .line 102
    if-le p1, v2, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/huawei/appmarket/rd0;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rd0;-><init>(Lcom/huawei/appmarket/vd0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->registerRestoreCallback(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$RestoreCallBack;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/huawei/appmarket/df0;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/mp2;->h()Lcom/huawei/appmarket/mp2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/huawei/appmarket/mp2;->f(Lcom/huawei/appmarket/cv2;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appmarket/nd0;->a()Lcom/huawei/appmarket/nd0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v2, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string p1, "forum_msg"

    .line 156
    .line 157
    invoke-static {v2, p1}, Lcom/huawei/appmarket/nd0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/huawei/appmarket/sd0;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/sd0;-><init>(Lcom/huawei/appmarket/vd0;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->registerCall(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$MsgCallBack;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/vd0;->t0(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void

    .line 189
    :cond_7
    const v0, 0x7f0a03a6

    .line 190
    .line 191
    .line 192
    if-ne p1, v0, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 195
    .line 196
    const-string v0, "com.huawei.gameassistant"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, ""

    .line 203
    .line 204
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/yr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    const v0, 0x7f0a03b0

    .line 209
    .line 210
    .line 211
    if-ne p1, v0, :cond_9

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/huawei/appmarket/vd0;->u0()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    const v0, 0x7f0a03aa

    .line 218
    .line 219
    .line 220
    if-ne p1, v0, :cond_a

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/huawei/appmarket/vd0;->s0()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    const v0, 0x7f0a03b6

    .line 227
    .line 228
    .line 229
    if-ne p1, v0, :cond_10

    .line 230
    .line 231
    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const v0, 0x7f0d026d

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lcom/huawei/appmarket/td0;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/td0;-><init>(Lcom/huawei/appmarket/vd0;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v4, p0, Lcom/huawei/appmarket/vd0;->h:Z

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    const v4, 0x7f0a03ab

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-boolean v4, p0, Lcom/huawei/appmarket/vd0;->k:Z

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    const v4, 0x7f0a03b1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-boolean v4, p0, Lcom/huawei/appmarket/vd0;->j:Z

    .line 284
    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    const v4, 0x7f0a03a4

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    new-instance v0, Landroid/widget/PopupWindow;

    .line 301
    .line 302
    const/4 v4, -0x2

    .line 303
    invoke-direct {v0, p1, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lcom/huawei/appmarket/vd0;->u:Landroid/widget/PopupWindow;

    .line 307
    .line 308
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 309
    .line 310
    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    const/16 v4, 0x17

    .line 314
    .line 315
    if-ge v0, v4, :cond_e

    .line 316
    .line 317
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->u:Landroid/widget/PopupWindow;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->u:Landroid/widget/PopupWindow;

    .line 323
    .line 324
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 325
    .line 326
    iget-object v4, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 327
    .line 328
    const v5, 0x7f060111

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v5}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->v:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    sub-int/2addr v0, p1

    .line 352
    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 353
    .line 354
    const/16 v3, 0x10

    .line 355
    .line 356
    invoke-static {p1, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    sub-int/2addr v0, p1

    .line 361
    new-array p1, v2, [I

    .line 362
    .line 363
    iget-object v4, p0, Lcom/huawei/appmarket/vd0;->t:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 366
    .line 367
    .line 368
    new-array v2, v2, [I

    .line 369
    .line 370
    iget-object v4, p0, Lcom/huawei/appmarket/vd0;->z:Landroid/widget/FrameLayout;

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 373
    .line 374
    .line 375
    aget p1, p1, v1

    .line 376
    .line 377
    aget v2, v2, v1

    .line 378
    .line 379
    if-ge p1, v2, :cond_f

    .line 380
    .line 381
    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {p1, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    :cond_f
    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->u:Landroid/widget/PopupWindow;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/huawei/appmarket/vd0;->v:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 392
    .line 393
    .line 394
    :cond_10
    return-void

    .line 395
    :cond_11
    :goto_4
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_12

    .line 404
    .line 405
    new-instance p1, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    .line 406
    .line 407
    invoke-direct {p1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    .line 411
    .line 412
    invoke-direct {v0}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->b(Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "customColumn.personcenter.v2"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->r(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 428
    .line 429
    const-string v1, "market.activity"

    .line 430
    .line 431
    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const/high16 v4, 0x4000000

    .line 441
    .line 442
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const-string v4, "SERVICE_TYPE_KEY"

    .line 447
    .line 448
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-object v4, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v1}, Lcom/huawei/appmarket/sy0;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p1, v4, v1, v0}, Lcom/huawei/appmarket/df0;->a2(Landroid/content/Context;Ljava/lang/Class;Lcom/huawei/appmarket/dn5;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/huawei/appmarket/j32;->a()Lcom/huawei/appmarket/j32;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v1, "GS0010003_"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/j32;->b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string p1, "buoy_head"

    .line 498
    .line 499
    invoke-static {p1}, Lcom/huawei/appmarket/sq1;->a(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_14

    .line 504
    .line 505
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const-string v1, "start_type"

    .line 511
    .line 512
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    const-string v1, "action_start_by_type"

    .line 516
    .line 517
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lcom/huawei/appmarket/sq1$a;

    .line 521
    .line 522
    invoke-direct {v0}, Lcom/huawei/appmarket/sq1$a;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sq1$a;->q(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sq1$a;->o(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/sq1$a;->r(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/huawei/appmarket/sq1$a;->a()V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_12
    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 543
    .line 544
    invoke-static {p1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-nez p1, :cond_13

    .line 549
    .line 550
    invoke-static {}, Lcom/huawei/appmarket/ue0;->g()Lcom/huawei/appmarket/ue0;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->l:Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const v2, 0x7f120b3b

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/ue0;->h(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_13
    invoke-static {}, Lcom/huawei/appmarket/zc0;->d()Lcom/huawei/appmarket/zc0;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/huawei/appmarket/zc0;->c()V

    .line 579
    .line 580
    .line 581
    :cond_14
    :goto_5
    return-void
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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0ace

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/vd0;->x0(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    const v0, 0x7f0a03b8

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/vd0;->x0(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/huawei/appmarket/vd0;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final q()Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d026c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appmarket/vd0;->m:Landroid/widget/ImageView;

    const v1, 0x7f0a0ace

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/huawei/appmarket/vd0;->z:Landroid/widget/FrameLayout;

    const v1, 0x7f0a03bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appmarket/vd0;->n:Landroid/widget/ImageView;

    const v1, 0x7f0a03b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appmarket/vd0;->o:Landroid/widget/TextView;

    const v1, 0x7f0a03b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appmarket/vd0;->t:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/vd0;->v:Landroid/view/View;

    const v1, 0x7f0a03ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appmarket/vd0;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appmarket/vd0;->w:Landroid/widget/TextView;

    const v1, 0x7f0a03ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appmarket/vd0;->x:Landroid/widget/ImageView;

    const v1, 0x7f0a03aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appmarket/vd0;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appmarket/vd0;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appmarket/vd0;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->o:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->o:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/vd0;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/vd0;->H:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/vd0;->v0()V

    return-object v0
.end method

.method public final v0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->A:Lcom/huawei/appmarket/vd0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->A:Lcom/huawei/appmarket/vd0$b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->B:Lcom/huawei/appmarket/cd0;

    .line 22
    .line 23
    const-string v1, "BuoyHeadSegment"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ev2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/cv2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appmarket/cv2;->h()Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$PlayerInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/huawei/appmarket/vd0;->D:Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$PlayerInfo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appmarket/cv2;->e()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/huawei/appmarket/vd0;->E:Ljava/util/ArrayList;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/huawei/appmarket/vd0;->D:Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$PlayerInfo;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/huawei/appmarket/vd0;->E:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, "entryInfo is null"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, "invalid gameInfo"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, " buoyBridge is null"

    .line 86
    .line 87
    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/vd0;->A:Lcom/huawei/appmarket/vd0$b;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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
