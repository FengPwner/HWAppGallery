.class public Lcom/huawei/csc/captcha/HuaweiCaptcha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;,
        Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;,
        Lcom/huawei/csc/captcha/HuaweiCaptcha$b;
    }
.end annotation


# static fields
.field public static final NO_NETWORK:I = 0x7d1

.field public static final SDK_INTERNAL_ERROR:I = 0x7d0

.field public static final SDK_VERSION:Ljava/lang/String; = "v4.0.3.206"

.field public static final TAG:Ljava/lang/String; = "Captcha"

.field static l:Z = false


# instance fields
.field private a:Lcom/huawei/csc/captcha/j;

.field private b:Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;

.field private c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

.field private d:I

.field private e:Lcom/huawei/csc/captcha/h;

.field private f:Lcom/huawei/csc/captcha/f;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Lcom/huawei/csc/captcha/b;

.field private k:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    iput-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    new-instance v0, Lcom/huawei/csc/captcha/j;

    invoke-direct {v0}, Lcom/huawei/csc/captcha/j;-><init>()V

    iput-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->a:Lcom/huawei/csc/captcha/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/csc/captcha/c;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;-><init>()V

    return-void
.end method

.method private G()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/csc/captcha/h;

    iget-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-direct {v0, v1}, Lcom/huawei/csc/captcha/h;-><init>(Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;)V

    iput-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    iget-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->isCloseable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->isCaptOutClose()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    new-instance v1, Lcom/huawei/appmarket/od3;

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/od3;-><init>(Lcom/huawei/csc/captcha/HuaweiCaptcha;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    invoke-virtual {v0}, Lcom/huawei/csc/captcha/h;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/csc/captcha/HuaweiCaptcha;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->PREPARE_START:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k(Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->a:Lcom/huawei/csc/captcha/j;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->b:Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/huawei/csc/captcha/j;->g(Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;)V

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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static synthetic b(Lcom/huawei/csc/captcha/HuaweiCaptcha;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "TipDialog cancel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->USER_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k(Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/csc/captcha/f;->a()Lcom/huawei/csc/captcha/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public static synthetic c(Lcom/huawei/csc/captcha/HuaweiCaptcha;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/csc/captcha/f;->b()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "\u663e\u793a\u9a8c\u8bc1\u7801\u89c6\u56fe"

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const-string v2, "%s"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/csc/captcha/f;->b()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static synthetic d(Lcom/huawei/csc/captcha/HuaweiCaptcha;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/csc/captcha/f;->show()V

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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static synthetic e(Lcom/huawei/csc/captcha/HuaweiCaptcha;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/csc/captcha/h;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    .line 15
    .line 16
    const v0, 0x7f120407

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/huawei/csc/captcha/h;->b(I)V

    .line 20
    .line 21
    .line 22
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
.end method

.method public static synthetic f(Lcom/huawei/csc/captcha/HuaweiCaptcha;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k(Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->u()Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getCaptchaListener()Lcom/huawei/csc/captcha/HuaweiCaptchaListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->TIP_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/huawei/csc/captcha/HuaweiCaptchaListener;->onClose(Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void
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
.end method

.method public static synthetic g(Lcom/huawei/csc/captcha/HuaweiCaptcha;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->n()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public static getInstance()Lcom/huawei/csc/captcha/HuaweiCaptcha;
    .registers 1

    invoke-static {}, Lcom/huawei/csc/captcha/HuaweiCaptcha$b;->a()Lcom/huawei/csc/captcha/HuaweiCaptcha;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/huawei/csc/captcha/HuaweiCaptcha;)Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    return-object p0
.end method

.method private m()V
    .registers 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "updateLanguage configuration is null"

    aput-object v2, v1, v3

    const-string v2, "%s"

    .line 1
    invoke-static {v2, v1}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v4}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getLang()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/huawei/csc/captcha/i;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "el"

    const-string v7, "de"

    const-string v8, "da"

    const-string v9, "cs"

    const-string v10, "ca"

    const-string v11, "bs"

    const-string v12, "bo"

    const-string v13, "bn"

    const-string v14, "bg"

    const-string v15, "be"

    const-string v3, "az"

    const-string v2, "as"

    const-string v0, "ar"

    move-object/from16 v16, v1

    const-string v1, "am"

    move-object/from16 v17, v1

    const-string v1, "tl"

    move-object/from16 v18, v0

    const-string v0, "pt"

    move-object/from16 v19, v2

    const-string v2, "nb"

    move-object/from16 v20, v3

    const-string v3, "iw"

    move-object/from16 v21, v15

    const-string v15, "in"

    move-object/from16 v22, v14

    const-string v14, "es"

    const/16 v23, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move-object/from16 v5, v17

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "zh-TW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x50

    move-object/from16 v5, v17

    const/16 v23, 0x50

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "zh-HK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x4f

    move-object/from16 v5, v17

    const/16 v23, 0x4f

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "zh-CN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x4e

    move-object/from16 v5, v17

    const/16 v23, 0x4e

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "pt-br"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x4d

    move-object/from16 v5, v17

    const/16 v23, 0x4d

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "es-la"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x4c

    move-object/from16 v5, v17

    const/16 v23, 0x4c

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "en-GB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0x4b

    move-object/from16 v5, v17

    const/16 v23, 0x4b

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "mai"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/16 v4, 0x4a

    move-object/from16 v5, v17

    const/16 v23, 0x4a

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "fil"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x49

    move-object/from16 v5, v17

    const/16 v23, 0x49

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "vi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x48

    move-object/from16 v5, v17

    const/16 v23, 0x48

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "uz"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x47

    move-object/from16 v5, v17

    const/16 v23, 0x47

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "ur"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x46

    move-object/from16 v5, v17

    const/16 v23, 0x46

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "uk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x45

    move-object/from16 v5, v17

    const/16 v23, 0x45

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "ug"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x44

    move-object/from16 v5, v17

    const/16 v23, 0x44

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "tr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x43

    move-object/from16 v5, v17

    const/16 v23, 0x43

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x42

    move-object/from16 v5, v17

    const/16 v23, 0x42

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "th"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x41

    move-object/from16 v5, v17

    const/16 v23, 0x41

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "te"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x40

    move-object/from16 v5, v17

    const/16 v23, 0x40

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "ta"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x3f

    move-object/from16 v5, v17

    const/16 v23, 0x3f

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "sw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x3e

    move-object/from16 v5, v17

    const/16 v23, 0x3e

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "sv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0x3d

    move-object/from16 v5, v17

    const/16 v23, 0x3d

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "sr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0x3c

    move-object/from16 v5, v17

    const/16 v23, 0x3c

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "sl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0x3b

    move-object/from16 v5, v17

    const/16 v23, 0x3b

    goto/16 :goto_1

    :sswitch_16
    const-string v5, "sk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0x3a

    move-object/from16 v5, v17

    const/16 v23, 0x3a

    goto/16 :goto_1

    :sswitch_17
    const-string v5, "si"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0x39

    move-object/from16 v5, v17

    const/16 v23, 0x39

    goto/16 :goto_1

    :sswitch_18
    const-string v5, "ru"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0x38

    move-object/from16 v5, v17

    const/16 v23, 0x38

    goto/16 :goto_1

    :sswitch_19
    const-string v5, "ro"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x37

    move-object/from16 v5, v17

    const/16 v23, 0x37

    goto/16 :goto_1

    :sswitch_1a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v4, 0x36

    move-object/from16 v5, v17

    const/16 v23, 0x36

    goto/16 :goto_1

    :sswitch_1b
    const-string v5, "pl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v4, 0x35

    move-object/from16 v5, v17

    const/16 v23, 0x35

    goto/16 :goto_1

    :sswitch_1c
    const-string v5, "pa"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v4, 0x34

    move-object/from16 v5, v17

    const/16 v23, 0x34

    goto/16 :goto_1

    :sswitch_1d
    const-string v5, "or"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v4, 0x33

    move-object/from16 v5, v17

    const/16 v23, 0x33

    goto/16 :goto_1

    :sswitch_1e
    const-string v5, "no"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v4, 0x32

    move-object/from16 v5, v17

    const/16 v23, 0x32

    goto/16 :goto_1

    :sswitch_1f
    const-string v5, "nl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v4, 0x31

    move-object/from16 v5, v17

    const/16 v23, 0x31

    goto/16 :goto_1

    :sswitch_20
    const-string v5, "ne"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v4, 0x30

    move-object/from16 v5, v17

    const/16 v23, 0x30

    goto/16 :goto_1

    :sswitch_21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v4, 0x2f

    move-object/from16 v5, v17

    const/16 v23, 0x2f

    goto/16 :goto_1

    :sswitch_22
    const-string v5, "my"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v4, 0x2e

    move-object/from16 v5, v17

    const/16 v23, 0x2e

    goto/16 :goto_1

    :sswitch_23
    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v4, 0x2d

    move-object/from16 v5, v17

    const/16 v23, 0x2d

    goto/16 :goto_1

    :sswitch_24
    const-string v5, "mr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v4, 0x2c

    move-object/from16 v5, v17

    const/16 v23, 0x2c

    goto/16 :goto_1

    :sswitch_25
    const-string v5, "mn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v4, 0x2b

    move-object/from16 v5, v17

    const/16 v23, 0x2b

    goto/16 :goto_1

    :sswitch_26
    const-string v5, "ml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v4, 0x2a

    move-object/from16 v5, v17

    const/16 v23, 0x2a

    goto/16 :goto_1

    :sswitch_27
    const-string v5, "mk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v4, 0x29

    move-object/from16 v5, v17

    const/16 v23, 0x29

    goto/16 :goto_1

    :sswitch_28
    const-string v5, "mi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v4, 0x28

    move-object/from16 v5, v17

    const/16 v23, 0x28

    goto/16 :goto_1

    :sswitch_29
    const-string v5, "lv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v4, 0x27

    move-object/from16 v5, v17

    const/16 v23, 0x27

    goto/16 :goto_1

    :sswitch_2a
    const-string v5, "lt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v4, 0x26

    move-object/from16 v5, v17

    const/16 v23, 0x26

    goto/16 :goto_1

    :sswitch_2b
    const-string v5, "lo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v4, 0x25

    move-object/from16 v5, v17

    const/16 v23, 0x25

    goto/16 :goto_1

    :sswitch_2c
    const-string v5, "ko"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v4, 0x24

    move-object/from16 v5, v17

    const/16 v23, 0x24

    goto/16 :goto_1

    :sswitch_2d
    const-string v5, "kn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v4, 0x23

    move-object/from16 v5, v17

    const/16 v23, 0x23

    goto/16 :goto_1

    :sswitch_2e
    const-string v5, "km"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v4, 0x22

    move-object/from16 v5, v17

    const/16 v23, 0x22

    goto/16 :goto_1

    :sswitch_2f
    const-string v5, "kk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v4, 0x21

    move-object/from16 v5, v17

    const/16 v23, 0x21

    goto/16 :goto_1

    :sswitch_30
    const-string v5, "ka"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v4, 0x20

    move-object/from16 v5, v17

    const/16 v23, 0x20

    goto/16 :goto_1

    :sswitch_31
    const-string v5, "jv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v4, 0x1f

    move-object/from16 v5, v17

    const/16 v23, 0x1f

    goto/16 :goto_1

    :sswitch_32
    const-string v5, "ja"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v4, 0x1e

    move-object/from16 v5, v17

    const/16 v23, 0x1e

    goto/16 :goto_1

    :sswitch_33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v4, 0x1d

    move-object/from16 v5, v17

    const/16 v23, 0x1d

    goto/16 :goto_1

    :sswitch_34
    const-string v5, "it"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v4, 0x1c

    move-object/from16 v5, v17

    const/16 v23, 0x1c

    goto/16 :goto_1

    :sswitch_35
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v4, 0x1b

    move-object/from16 v5, v17

    const/16 v23, 0x1b

    goto/16 :goto_1

    :sswitch_36
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v4, 0x1a

    move-object/from16 v5, v17

    const/16 v23, 0x1a

    goto/16 :goto_1

    :sswitch_37
    const-string v5, "hu"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v4, 0x19

    move-object/from16 v5, v17

    const/16 v23, 0x19

    goto/16 :goto_1

    :sswitch_38
    const-string v5, "hr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v4, 0x18

    move-object/from16 v5, v17

    const/16 v23, 0x18

    goto/16 :goto_1

    :sswitch_39
    const-string v5, "hi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v4, 0x17

    move-object/from16 v5, v17

    const/16 v23, 0x17

    goto/16 :goto_1

    :sswitch_3a
    const-string v5, "he"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v4, 0x16

    move-object/from16 v5, v17

    const/16 v23, 0x16

    goto/16 :goto_1

    :sswitch_3b
    const-string v5, "gu"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v4, 0x15

    move-object/from16 v5, v17

    const/16 v23, 0x15

    goto/16 :goto_1

    :sswitch_3c
    const-string v5, "gl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v4, 0x14

    move-object/from16 v5, v17

    const/16 v23, 0x14

    goto/16 :goto_1

    :sswitch_3d
    const-string v5, "fr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v4, 0x13

    move-object/from16 v5, v17

    const/16 v23, 0x13

    goto/16 :goto_1

    :sswitch_3e
    const-string v5, "fi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v4, 0x12

    move-object/from16 v5, v17

    const/16 v23, 0x12

    goto/16 :goto_1

    :sswitch_3f
    const-string v5, "fa"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v4, 0x11

    move-object/from16 v5, v17

    const/16 v23, 0x11

    goto/16 :goto_1

    :sswitch_40
    const-string v5, "eu"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v4, 0x10

    move-object/from16 v5, v17

    const/16 v23, 0x10

    goto/16 :goto_1

    :sswitch_41
    const-string v5, "et"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v4, 0xf

    move-object/from16 v5, v17

    const/16 v23, 0xf

    goto/16 :goto_1

    :sswitch_42
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v4, 0xe

    move-object/from16 v5, v17

    const/16 v23, 0xe

    goto/16 :goto_1

    :sswitch_43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v4, 0xd

    move-object/from16 v5, v17

    const/16 v23, 0xd

    goto/16 :goto_1

    :sswitch_44
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v4, 0xc

    move-object/from16 v5, v17

    const/16 v23, 0xc

    goto/16 :goto_1

    :sswitch_45
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v4, 0xb

    move-object/from16 v5, v17

    const/16 v23, 0xb

    goto/16 :goto_1

    :sswitch_46
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v4, 0xa

    move-object/from16 v5, v17

    const/16 v23, 0xa

    goto/16 :goto_1

    :sswitch_47
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v4, 0x9

    move-object/from16 v5, v17

    const/16 v23, 0x9

    goto/16 :goto_1

    :sswitch_48
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v4, 0x8

    move-object/from16 v5, v17

    const/16 v23, 0x8

    goto/16 :goto_1

    :sswitch_49
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/4 v4, 0x7

    move-object/from16 v5, v17

    const/16 v23, 0x7

    goto/16 :goto_1

    :sswitch_4a
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/4 v4, 0x6

    move-object/from16 v5, v17

    const/16 v23, 0x6

    goto/16 :goto_1

    :sswitch_4b
    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    move-object/from16 v22, v5

    goto/16 :goto_0

    :cond_4c
    const/4 v4, 0x5

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    const/16 v23, 0x5

    goto :goto_1

    :sswitch_4c
    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    move-object/from16 v21, v5

    goto/16 :goto_0

    :cond_4d
    const/4 v4, 0x4

    move-object/from16 v21, v5

    move-object/from16 v5, v17

    const/16 v23, 0x4

    goto :goto_1

    :sswitch_4d
    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    move-object/from16 v20, v5

    goto/16 :goto_0

    :cond_4e
    const/4 v4, 0x3

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    const/16 v23, 0x3

    goto :goto_1

    :sswitch_4e
    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    move-object/from16 v19, v5

    goto/16 :goto_0

    :cond_4f
    const/4 v4, 0x2

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    const/16 v23, 0x2

    goto :goto_1

    :sswitch_4f
    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v17

    if-nez v4, :cond_50

    goto :goto_1

    :cond_50
    const/16 v23, 0x1

    goto :goto_1

    :sswitch_50
    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_1

    :cond_51
    const/16 v23, 0x0

    :goto_1
    packed-switch v23, :pswitch_data_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    goto/16 :goto_3

    :pswitch_1
    new-instance v0, Ljava/util/Locale;

    const-string v1, "zh"

    const-string v2, "HK"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto/16 :goto_3

    :pswitch_3
    new-instance v1, Ljava/util/Locale;

    const-string v2, "BR"

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    goto/16 :goto_3

    :pswitch_4
    new-instance v0, Ljava/util/Locale;

    const-string v1, "US"

    invoke-direct {v0, v14, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    goto/16 :goto_3

    :pswitch_6
    new-instance v0, Ljava/util/Locale;

    const-string v1, "mai"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    new-instance v0, Ljava/util/Locale;

    const-string v1, "vi"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    new-instance v0, Ljava/util/Locale;

    const-string v1, "uz"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_a
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ur"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_b
    new-instance v0, Ljava/util/Locale;

    const-string v1, "uk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_c
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ug"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_d
    new-instance v0, Ljava/util/Locale;

    const-string v1, "tr"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_f
    new-instance v0, Ljava/util/Locale;

    const-string v1, "th"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_10
    new-instance v0, Ljava/util/Locale;

    const-string v1, "te"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_11
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ta"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_12
    new-instance v0, Ljava/util/Locale;

    const-string v1, "sw"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    new-instance v0, Ljava/util/Locale;

    const-string v1, "sv"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_14
    new-instance v0, Ljava/util/Locale;

    const-string v1, "sr"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_15
    new-instance v0, Ljava/util/Locale;

    const-string v1, "sl"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_16
    new-instance v0, Ljava/util/Locale;

    const-string v1, "sk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_17
    new-instance v0, Ljava/util/Locale;

    const-string v1, "si"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_18
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_19
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ro"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1a
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1b
    new-instance v0, Ljava/util/Locale;

    const-string v1, "pl"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1c
    new-instance v0, Ljava/util/Locale;

    const-string v1, "pa"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1d
    new-instance v0, Ljava/util/Locale;

    const-string v1, "or"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1e
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1f
    new-instance v0, Ljava/util/Locale;

    const-string v1, "nl"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_20
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ne"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_21
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_22
    new-instance v0, Ljava/util/Locale;

    const-string v1, "my"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_23
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ms"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_24
    new-instance v0, Ljava/util/Locale;

    const-string v1, "mr"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_25
    new-instance v0, Ljava/util/Locale;

    const-string v1, "mn"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_26
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ml"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_27
    new-instance v0, Ljava/util/Locale;

    const-string v1, "mk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_28
    new-instance v0, Ljava/util/Locale;

    const-string v1, "mi"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_29
    new-instance v0, Ljava/util/Locale;

    const-string v1, "lv"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2a
    new-instance v0, Ljava/util/Locale;

    const-string v1, "lt"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2b
    new-instance v0, Ljava/util/Locale;

    const-string v1, "lo"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2c
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    goto/16 :goto_3

    :pswitch_2d
    new-instance v0, Ljava/util/Locale;

    const-string v1, "kn"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2e
    new-instance v0, Ljava/util/Locale;

    const-string v1, "km"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2f
    new-instance v0, Ljava/util/Locale;

    const-string v1, "kk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_30
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ka"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_31
    new-instance v0, Ljava/util/Locale;

    const-string v1, "jv"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_32
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    goto/16 :goto_3

    :pswitch_33
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_34
    new-instance v0, Ljava/util/Locale;

    const-string v1, "it"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_35
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_36
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_37
    new-instance v0, Ljava/util/Locale;

    const-string v1, "hu"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_38
    new-instance v0, Ljava/util/Locale;

    const-string v1, "hr"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_39
    new-instance v0, Ljava/util/Locale;

    const-string v1, "hi"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3a
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3b
    new-instance v0, Ljava/util/Locale;

    const-string v1, "gu"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3c
    new-instance v0, Ljava/util/Locale;

    const-string v1, "gl"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3d
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    goto/16 :goto_3

    :pswitch_3e
    new-instance v0, Ljava/util/Locale;

    const-string v1, "fi"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3f
    new-instance v0, Ljava/util/Locale;

    const-string v1, "fa"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_40
    new-instance v0, Ljava/util/Locale;

    const-string v1, "eu"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_41
    new-instance v0, Ljava/util/Locale;

    const-string v1, "et"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_42
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_43
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_44
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_45
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_46
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_47
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_48
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_49
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4a
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4b
    new-instance v0, Ljava/util/Locale;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4c
    new-instance v0, Ljava/util/Locale;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4d
    new-instance v0, Ljava/util/Locale;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4e
    new-instance v0, Ljava/util/Locale;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4f
    new-instance v0, Ljava/util/Locale;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_50
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_52

    invoke-static {}, Lcom/huawei/appmarket/r58;->n()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Lcom/huawei/appmarket/r58;->d([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/x0;->v(Landroid/os/LocaleList;)V

    invoke-static {v3, v0}, Lcom/huawei/appmarket/x0;->u(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    goto :goto_4

    :cond_52
    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :goto_4
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 4
    :cond_53
    :goto_5
    sget-object v0, Lcom/huawei/csc/captcha/p;->b:Ljava/util/Set;

    .line 5
    invoke-static {}, Lcom/huawei/csc/captcha/p$b;->a()Lcom/huawei/csc/captcha/p;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/huawei/csc/captcha/p;->a:J

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_54

    sget-object v0, Lcom/huawei/csc/captcha/p;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_54
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    .line 8
    invoke-virtual {v1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->isEnableDomain()Z

    move-result v1

    if-eqz v1, :cond_56

    sget-object v1, Lcom/huawei/csc/captcha/p;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, v0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getServiceDomain()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_55

    iget-object v1, v0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getServiceDomain()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto :goto_6

    :cond_55
    const/4 v2, 0x0

    const-string v1, ""

    :goto_6
    const-string v3, "https://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/captcha/v4/domains"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u83b7\u53d6\u767d\u540d\u5355\u6570\u636e url:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/huawei/csc/captcha/e;

    invoke-direct {v2, v0}, Lcom/huawei/csc/captcha/e;-><init>(Lcom/huawei/csc/captcha/HuaweiCaptcha;)V

    invoke-static {v2, v1}, Lcom/huawei/csc/captcha/n;->b(Lcom/huawei/csc/captcha/n$a;Ljava/lang/String;)V

    goto :goto_7

    :cond_56
    invoke-direct/range {p0 .. p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->r()V

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc2c -> :sswitch_50
        0xc31 -> :sswitch_4f
        0xc32 -> :sswitch_4e
        0xc39 -> :sswitch_4d
        0xc43 -> :sswitch_4c
        0xc45 -> :sswitch_4b
        0xc4c -> :sswitch_4a
        0xc4d -> :sswitch_49
        0xc51 -> :sswitch_48
        0xc5e -> :sswitch_47
        0xc70 -> :sswitch_46
        0xc7d -> :sswitch_45
        0xc81 -> :sswitch_44
        0xca7 -> :sswitch_43
        0xcae -> :sswitch_42
        0xcaf -> :sswitch_41
        0xcb0 -> :sswitch_40
        0xcbb -> :sswitch_3f
        0xcc3 -> :sswitch_3e
        0xccc -> :sswitch_3d
        0xce5 -> :sswitch_3c
        0xcee -> :sswitch_3b
        0xcfd -> :sswitch_3a
        0xd01 -> :sswitch_39
        0xd0a -> :sswitch_38
        0xd0d -> :sswitch_37
        0xd1b -> :sswitch_36
        0xd25 -> :sswitch_35
        0xd2b -> :sswitch_34
        0xd2e -> :sswitch_33
        0xd37 -> :sswitch_32
        0xd4c -> :sswitch_31
        0xd56 -> :sswitch_30
        0xd60 -> :sswitch_2f
        0xd62 -> :sswitch_2e
        0xd63 -> :sswitch_2d
        0xd64 -> :sswitch_2c
        0xd83 -> :sswitch_2b
        0xd88 -> :sswitch_2a
        0xd8a -> :sswitch_29
        0xd9c -> :sswitch_28
        0xd9e -> :sswitch_27
        0xd9f -> :sswitch_26
        0xda1 -> :sswitch_25
        0xda5 -> :sswitch_24
        0xda6 -> :sswitch_23
        0xdac -> :sswitch_22
        0xdb4 -> :sswitch_21
        0xdb7 -> :sswitch_20
        0xdbe -> :sswitch_1f
        0xdc1 -> :sswitch_1e
        0xde3 -> :sswitch_1d
        0xdf1 -> :sswitch_1c
        0xdfc -> :sswitch_1b
        0xe04 -> :sswitch_1a
        0xe3d -> :sswitch_19
        0xe43 -> :sswitch_18
        0xe56 -> :sswitch_17
        0xe58 -> :sswitch_16
        0xe59 -> :sswitch_15
        0xe5f -> :sswitch_14
        0xe63 -> :sswitch_13
        0xe64 -> :sswitch_12
        0xe6d -> :sswitch_11
        0xe71 -> :sswitch_10
        0xe74 -> :sswitch_f
        0xe78 -> :sswitch_e
        0xe7e -> :sswitch_d
        0xe92 -> :sswitch_c
        0xe96 -> :sswitch_b
        0xe9d -> :sswitch_a
        0xea5 -> :sswitch_9
        0xeb3 -> :sswitch_8
        0x18c09 -> :sswitch_7
        0x1a555 -> :sswitch_6
        0x5c1f87f -> :sswitch_5
        0x5c442f4 -> :sswitch_4
        0x65fb8b9 -> :sswitch_3
        0x6e72b6a -> :sswitch_2
        0x6e72c02 -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "captchaDialogDismiss"

    invoke-static {v2, v1}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->j:Lcom/huawei/csc/captcha/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->j:Lcom/huawei/csc/captcha/b;

    iget-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    iget-object v2, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->a:Lcom/huawei/csc/captcha/j;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/huawei/csc/captcha/j;->i()V

    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->A()V

    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    invoke-virtual {p0, v0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k(Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->u()Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    move-result-object v1

    sget-object v3, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->CHANGE_LAYOUT:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    if-eq v1, v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/csc/captcha/j;->i()V

    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->A()V

    :cond_1
    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$a;->a:[I

    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->u()Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captchaDialog is dismiss "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->u()Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_0
    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    invoke-virtual {p0, v0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k(Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getCaptchaListener()Lcom/huawei/csc/captcha/HuaweiCaptchaListener;

    move-result-object v0

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->USER_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    :goto_1
    invoke-interface {v0, v1}, Lcom/huawei/csc/captcha/HuaweiCaptchaListener;->onClose(Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getCaptchaListener()Lcom/huawei/csc/captcha/HuaweiCaptchaListener;

    move-result-object v0

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->VERIFY_SUCCESS_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getCaptchaListener()Lcom/huawei/csc/captcha/HuaweiCaptchaListener;

    move-result-object v0

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->ERROR_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    :goto_2
    invoke-interface {v0, v1}, Lcom/huawei/csc/captcha/HuaweiCaptchaListener;->onClose(Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;)V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getCaptchaListener()Lcom/huawei/csc/captcha/HuaweiCaptchaListener;

    move-result-object v0

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->CHANGE_LAYOUT_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    goto :goto_2

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic o(Lcom/huawei/csc/captcha/HuaweiCaptcha;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->r()V

    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/csc/captcha/i;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->G()V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->y()V

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    const v1, 0x7f120409

    invoke-virtual {v0, v1}, Lcom/huawei/csc/captcha/h;->b(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMsg"

    const-string v2, "no network,please check your network"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getCaptchaListener()Lcom/huawei/csc/captcha/HuaweiCaptchaListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaListener;->onError(Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->x()V

    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->PREPARE_START:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    invoke-virtual {p0, v0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k(Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;)V

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->a:Lcom/huawei/csc/captcha/j;

    iget-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->b:Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;

    invoke-virtual {v0, v1}, Lcom/huawei/csc/captcha/j;->g(Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/csc/captcha/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/huawei/csc/captcha/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static setDebug(Z)V
    .registers 1

    sput-boolean p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->l:Z

    return-void
.end method

.method public static version()Ljava/lang/String;
    .registers 1

    const-string v0, "v4.0.3.206"

    return-object v0
.end method

.method private y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/huawei/csc/captcha/a;

    invoke-direct {v2, p0, v1}, Lcom/huawei/csc/captcha/a;-><init>(Lcom/huawei/csc/captcha/HuaweiCaptcha;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/huawei/csc/captcha/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/huawei/csc/captcha/a;-><init>(Lcom/huawei/csc/captcha/HuaweiCaptcha;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    new-instance v2, Lcom/huawei/appmarket/od3;

    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/od3;-><init>(Lcom/huawei/csc/captcha/HuaweiCaptcha;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    invoke-virtual {v0}, Lcom/huawei/csc/captcha/f;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    :cond_1
    return-void
.end method

.method final B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/csc/captcha/h;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->a:Lcom/huawei/csc/captcha/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/csc/captcha/j;->i()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->A()V

    .line 25
    .line 26
    .line 27
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

.method final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->a:Lcom/huawei/csc/captcha/j;

    iget v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->d:I

    invoke-virtual {v0, v1}, Lcom/huawei/csc/captcha/j;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->x()V

    :goto_0
    return-void
.end method

.method final D()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/huawei/csc/captcha/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/huawei/csc/captcha/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/huawei/csc/captcha/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/huawei/csc/captcha/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final F()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/huawei/csc/captcha/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/huawei/csc/captcha/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public changeLayout()V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "changeLayout"

    aput-object v3, v1, v2

    const-string v3, "%s"

    invoke-static {v3, v1}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "changeLayout configuration is null"

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->CHANGE_LAYOUT:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    invoke-virtual {p0, v0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k(Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;)V

    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->B()V

    invoke-direct {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->m()V

    goto :goto_0

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dialog is not show"

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->B()V

    :goto_0
    return-void
.end method

.method public destroy()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "destroy"

    aput-object v2, v0, v1

    const-string v1, "%s"

    invoke-static {v1, v0}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    :cond_0
    sget-object v0, Lcom/huawei/csc/captcha/p;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->DESTROY:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    invoke-virtual {p0, v0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k(Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;)V

    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->B()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->B()V

    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    invoke-virtual {p0, v0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k(Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;)V

    :goto_0
    return-void
.end method

.method final h()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->h:J

    return-void
.end method

.method public init(Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "init"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v3, "%s"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->u()Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v1, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getCaptchaListener()Lcom/huawei/csc/captcha/HuaweiCaptchaListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getCaptchaListener()Lcom/huawei/csc/captcha/HuaweiCaptchaListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->DUPLICATE_INIT_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaListener;->onClose(Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->isLegal()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/huawei/csc/captcha/c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/huawei/csc/captcha/c;-><init>(Lcom/huawei/csc/captcha/HuaweiCaptcha;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/huawei/hms/network/NetworkKit;->init(Landroid/content/Context;Lcom/huawei/hms/network/NetworkKit$Callback;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    .line 80
    .line 81
    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->INIT_START:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k(Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    .line 104
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    if-ge v2, v1, :cond_1

    .line 107
    .line 108
    mul-int/lit8 v2, v2, 0x3

    .line 109
    .line 110
    div-int/lit8 v1, v2, 0x4

    .line 111
    .line 112
    :cond_1
    mul-int/lit8 v1, v1, 0x4

    .line 113
    .line 114
    div-int/lit8 v1, v1, 0x5

    .line 115
    .line 116
    int-to-float v2, v1

    .line 117
    div-float/2addr v2, v0

    .line 118
    float-to-int v2, v2

    .line 119
    const/16 v3, 0x10e

    .line 120
    .line 121
    if-ge v2, v3, :cond_2

    .line 122
    .line 123
    int-to-float v1, v3

    .line 124
    mul-float v1, v1, v0

    .line 125
    .line 126
    float-to-int v1, v1

    .line 127
    :cond_2
    iput v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->d:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->a:Lcom/huawei/csc/captcha/j;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/huawei/csc/captcha/j;->f(Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->m()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "HuaweiCaptchaConfig mandatory parameters cannot be empty"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "CaptchaConfiguration is not allowed to be null"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
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
.end method

.method public isLanguageSupport(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/huawei/csc/captcha/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final j()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/csc/captcha/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/csc/captcha/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->j:Lcom/huawei/csc/captcha/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->j:Lcom/huawei/csc/captcha/b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final k(Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;)V
    .registers 7

    .line 1
    const-string v0, "\u81ea\u52a8\u9884\u52a0\u8f7d\u4e2d\uff0c\u5931\u8d25\u6b21\u6570\uff1a"

    const-string v1, "\u72b6\u6001\u5207\u6362\u4e2d\uff1a"

    invoke-static {}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->getInstance()Lcom/huawei/csc/captcha/HuaweiCaptcha;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->PREPARE_START:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->PREPARE_SUCCESS:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->INIT_START:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->g:I

    :cond_1
    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->b:Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;->isLegal()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->b:Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;

    invoke-virtual {p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;->getStratagem()Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig$Stratagem;

    move-result-object p1

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig$Stratagem;->ALWAYS:Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig$Stratagem;

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->g:I

    const/4 v1, 0x3

    if-ge p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->s()V

    goto :goto_1

    :cond_2
    const-string p1, "\u81ea\u52a8\u9884\u52a0\u8f7d\u5931\u8d25\u6b21\u6570\u8fc7\u591a"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->a:Lcom/huawei/csc/captcha/j;

    invoke-virtual {p1}, Lcom/huawei/csc/captcha/j;->i()V

    :cond_3
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->i:Z

    return-void
.end method

.method final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    invoke-virtual {v0}, Lcom/huawei/csc/captcha/f;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->n()V

    :goto_0
    return-void
.end method

.method public prepare(Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;)V
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "prepare"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-static {v2, v1}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;->isLegal()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$a;->a:[I

    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->u()Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->b:Lcom/huawei/csc/captcha/HuaweiCaptchaPrepareConfig;

    invoke-direct {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->s()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HuaweiCaptchaPrepareConfig mandatory parameters cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HuaweiCaptchaPrepareConfig is not allowed to be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->e:Lcom/huawei/csc/captcha/h;

    invoke-virtual {v0}, Lcom/huawei/csc/captcha/h;->dismiss()V

    :cond_0
    return-void
.end method

.method public show()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "show"

    aput-object v2, v0, v1

    const-string v1, "%s"

    invoke-static {v1, v0}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->D()V

    :cond_0
    return-void
.end method

.method final t()Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    return-object v0
.end method

.method final u()Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->getInstance()Lcom/huawei/csc/captcha/HuaweiCaptcha;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final v()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final w()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$a;->a:[I

    invoke-virtual {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->u()Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method final x()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v0}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->a:Lcom/huawei/csc/captcha/j;

    invoke-virtual {v1, v0}, Lcom/huawei/csc/captcha/j;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/csc/captcha/f;

    iget-object v2, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    iget v3, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->d:I

    invoke-virtual {v1}, Lcom/huawei/csc/captcha/j;->h()Lcom/huawei/csc/captcha/d;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/huawei/csc/captcha/f;-><init>(Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;ILcom/huawei/csc/captcha/d;)V

    iput-object v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->f:Lcom/huawei/csc/captcha/f;

    :cond_0
    iget v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->d:I

    iget-object v2, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->c:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    invoke-virtual {v2}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getCaptchaListener()Lcom/huawei/csc/captcha/HuaweiCaptchaListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/csc/captcha/j;->d(ILcom/huawei/csc/captcha/HuaweiCaptchaListener;)V

    invoke-direct {p0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->y()V

    return-void
.end method

.method final z()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->g:I

    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    invoke-virtual {p0, v0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k(Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;)V

    return-void
.end method
