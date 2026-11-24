.class public Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;
.implements Lcom/huawei/appmarket/g7;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "cloudgame.comment.detail.activity"
    protocol = Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$a;,
        Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$b;
    }
.end annotation


# instance fields
.field private p:Lcom/huawei/appmarket/c8;

.field private q:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$b;

.field private r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

.field private s:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

.field private t:I

.field private u:Landroid/widget/ImageView;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->p:Lcom/huawei/appmarket/c8;

    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$b;-><init>(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;Lcom/huawei/appgallery/appcomment/ui/c;)V

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->q:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->v:Z

    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$a;-><init>(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;Lcom/huawei/appgallery/appcomment/ui/c;)V

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A3(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic B3(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->w:Ljava/lang/String;

    return-void
.end method

.method static synthetic D3(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->x:Ljava/lang/String;

    return-void
.end method

.method static E3(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AppComment"

    .line 12
    .line 13
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/huawei/appmarket/cl3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/appmarket/cl3;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getAppid_()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/cl3;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/appcomment/ui/c;-><init>(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    sget-object v0, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 47
    .line 48
    const-string v1, "CloudGameCommentDetailActivity"

    .line 49
    .line 50
    const-string v2, "eventCommentClick Throwable."

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->u:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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

.method private G3()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->s:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    const-string v2, "CloudGameCommentDetailActivity"

    const-string v3, "cssSheet is null."

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    invoke-interface {v2}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getCssSelector()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->s:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    const-string v3, ".body"

    invoke-direct {v2, v3}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private H3(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/vm7;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/vm7;->f(Landroid/view/Window;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
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
.end method

.method private I3(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/vm7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/vm7;->g(Landroid/view/Window;I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_1
    return-void
.end method

.method static z3(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "AppComment"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/huawei/appmarket/kl3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/appmarket/kl3;

    .line 23
    .line 24
    new-instance v1, Lcom/huawei/appmarket/zu0$b;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/huawei/appmarket/zu0$b;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getAppid_()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getAppName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getAppIcon()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->F(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getVersionCode()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->J(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getCtype()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->y(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->w:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->B(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->x:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->C(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v2, -0x1

    .line 114
    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->E(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/huawei/appmarket/zu0$b;->s()Lcom/huawei/appmarket/zu0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/kl3;->a(Landroid/app/Activity;Lcom/huawei/appmarket/zu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    sget-object p0, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 126
    .line 127
    const-string v0, "CloudGameCommentDetailActivity"

    .line 128
    .line 129
    const-string v1, "showCommentDialog Throwable."

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
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


# virtual methods
.method public final F3(Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "CloudGameCommentDetailActivity"

    if-eqz p1, :cond_1

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    invoke-interface {v2}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getCssSelector()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    const-string p2, "cssRender rule is null."

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    const-string p2, "cssRender cssSheet is null."

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final J3(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->I3(I)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->I3(I)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->I3(I)V

    :cond_2
    return-void
.end method

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

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 7

    .line 1
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    const-string v0, "CloudGameCommentDetailActivity"

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->v:Z

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCompleted RtnCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCompleted ResponseCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0047

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->p:Lcom/huawei/appmarket/c8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 19
    .line 20
    const-string v1, "CloudGameCommentDetailActivity"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 25
    .line 26
    const-string v0, "protocol is null."

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getAppid_()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 46
    .line 47
    const-string v0, "AppId is empty ."

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getCss()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->s:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a044f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p0, v0, v2, v3}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a053c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar;->setActionbarClickListener(Lcom/huawei/appmarket/g7;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "AppComment"

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->s:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0, p1, v4}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->F3(Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->G3()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->J3(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->H3(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getStyle()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->t:I

    .line 147
    .line 148
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    new-instance p1, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;

    .line 166
    .line 167
    invoke-direct {v4}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 171
    .line 172
    invoke-interface {v5}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getAppid_()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->S0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 180
    .line 181
    invoke-interface {v5}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getCtype()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->V0(I)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 189
    .line 190
    invoke-interface {v5}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getVersionName_()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_4

    .line 202
    .line 203
    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 204
    .line 205
    invoke-interface {v5}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getCss()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->L(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 213
    .line 214
    invoke-interface {v5}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getCssSelector()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->N(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 222
    .line 223
    invoke-interface {v5}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getStyle()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->g0(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lcom/huawei/appmarket/dn5;

    .line 234
    .line 235
    const-string v5, "appcomment.fragment"

    .line 236
    .line 237
    invoke-direct {v4, v5, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lcom/huawei/appmarket/ls4;->b(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v5, 0x7f0a0a21

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5, p1, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/fragment/app/r;->i()I

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_5
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 270
    .line 271
    const-string v2, "appCommentModule is null."

    .line 272
    .line 273
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :catchall_0
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 278
    .line 279
    const-string v2, "showCommentDetailFragment Throwable."

    .line 280
    .line 281
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_6
    const-string v2, "CommentDetailActivity.isimmer"

    .line 286
    .line 287
    const/4 v4, -0x1

    .line 288
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->t:I

    .line 293
    .line 294
    const-string v2, "CommentDetailActivity.CommentContent"

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->y:Ljava/lang/String;

    .line 301
    .line 302
    const-string v2, "CommentDetailActivity.CommentId"

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->w:Ljava/lang/String;

    .line 309
    .line 310
    const-string v2, "CommentDetailActivity.CommentRating"

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->x:Ljava/lang/String;

    .line 317
    .line 318
    const-string v2, "CommentDetailActivity.Comment_Button_Visible"

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->v:Z

    .line 325
    .line 326
    :goto_0
    const p1, 0x7f0a0a22

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/widget/ImageView;

    .line 334
    .line 335
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->u:Landroid/widget/ImageView;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->q:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$b;

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->u:Landroid/widget/ImageView;

    .line 343
    .line 344
    iget-boolean v2, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->v:Z

    .line 345
    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_7
    const/16 v3, 0x8

    .line 350
    .line 351
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->t:I

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    if-ne p1, v2, :cond_8

    .line 358
    .line 359
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->s:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {p0, p1, v2}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->F3(Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->G3()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->J3(I)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->H3(I)V

    .line 380
    .line 381
    .line 382
    :cond_8
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_9

    .line 391
    .line 392
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->y:Ljava/lang/String;

    .line 393
    .line 394
    if-nez p1, :cond_9

    .line 395
    .line 396
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const-class v0, Lcom/huawei/appmarket/py3;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcom/huawei/appmarket/py3;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->r:Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 415
    .line 416
    invoke-interface {v0}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->getAppid_()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v2, Lcom/huawei/appgallery/appcomment/ui/d;

    .line 421
    .line 422
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/appcomment/ui/d;-><init>(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, v0, v2}, Lcom/huawei/appmarket/py3;->a(Ljava/lang/String;Lcom/huawei/appmarket/kd6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :catchall_1
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 430
    .line 431
    const-string v0, "getCommentInfo Throwable."

    .line 432
    .line 433
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    :goto_2
    new-instance p1, Landroid/content/IntentFilter;

    .line 437
    .line 438
    const-string v0, "com.huawei.appmarket.service.broadcast.CommentAdded"

    .line 439
    .line 440
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->z:Landroid/content/BroadcastReceiver;

    .line 448
    .line 449
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 450
    .line 451
    .line 452
    return-void
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

.method protected final onDestroy()V
    .registers 3

    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "CommentDetailActivity.isimmer"

    iget v1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "CommentDetailActivity.CommentContent"

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentDetailActivity.CommentRating"

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentDetailActivity.CommentId"

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentDetailActivity.Comment_Button_Visible"

    iget-boolean v1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
