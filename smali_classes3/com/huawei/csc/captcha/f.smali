.class public final Lcom/huawei/csc/captcha/f;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/csc/captcha/f$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/huawei/csc/captcha/d;


# direct methods
.method public constructor <init>(Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;ILcom/huawei/csc/captcha/d;)V
    .registers 7

    invoke-virtual {p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1301ad

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/csc/captcha/f;->b:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/csc/captcha/f;->c:I

    invoke-virtual {p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getTheme()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/csc/captcha/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->isCloseable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->isCaptOutClose()Z

    move-result p1

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, p0, Lcom/huawei/csc/captcha/f;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/csc/captcha/f;->f:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p2, :cond_1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_1
    const/16 v1, 0x11

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d02b6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/csc/captcha/f;->g:Landroid/view/View;

    const v0, 0x7f0a185a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a1858

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/huawei/csc/captcha/f;->h:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/huawei/csc/captcha/f;->i:Lcom/huawei/csc/captcha/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v2, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method final a()Lcom/huawei/csc/captcha/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/csc/captcha/f;->i:Lcom/huawei/csc/captcha/d;

    return-object v0
.end method

.method final b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/csc/captcha/f;->g:Landroid/view/View;

    return-object v0
.end method

.method public final dismiss()V
    .registers 4

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Captcha Dialog dismiss Error: %s"

    invoke-static {v0, v1}, Lcom/huawei/csc/captcha/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/csc/captcha/f;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Captcha Dialog dismiss onBackPressed"

    aput-object v2, p1, v1

    const-string v1, "%s"

    invoke-static {v1, p1}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->getInstance()Lcom/huawei/csc/captcha/HuaweiCaptcha;

    move-result-object p1

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->USER_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    invoke-virtual {p1, v1}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k(Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;)V

    invoke-virtual {p0}, Lcom/huawei/csc/captcha/f;->dismiss()V

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/csc/captcha/f;->h:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/csc/captcha/f;->i:Lcom/huawei/csc/captcha/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p0, Lcom/huawei/csc/captcha/f;->c:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    :cond_0
    const/4 v1, -0x2

    .line 26
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/csc/captcha/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "dark"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "#ffffff"

    .line 47
    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object p1, p0, Lcom/huawei/csc/captcha/f;->g:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0ca3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v1, Lcom/huawei/csc/captcha/f$b;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lcom/huawei/csc/captcha/f$b;-><init>(Landroid/app/Dialog;Lcom/huawei/csc/captcha/f$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/huawei/csc/captcha/f;->e:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/huawei/csc/captcha/f;->f:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final show()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/csc/captcha/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Captcha Dialog show Error: %s"

    invoke-static {v0, v1}, Lcom/huawei/csc/captcha/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
