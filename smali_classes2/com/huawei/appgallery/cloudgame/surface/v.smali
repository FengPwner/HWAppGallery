.class final Lcom/huawei/appgallery/cloudgame/surface/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/cloudgame/surface/v$b;,
        Lcom/huawei/appgallery/cloudgame/surface/v$a;,
        Lcom/huawei/appgallery/cloudgame/surface/v$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/app/AlertDialog;

.field private e:Lcom/huawei/appgallery/cloudgame/surface/v$b;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:Landroid/view/WindowManager$LayoutParams;

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/widget/Toast;

.field private s:Z

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/v$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->c:Landroid/view/View;

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->i:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->j:Z

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    iput-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->s:Z

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->e:Lcom/huawei/appgallery/cloudgame/surface/v$b;

    new-instance p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    invoke-direct {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->h:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    return-void
.end method

.method private A(Landroid/widget/RelativeLayout;Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->n:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->o:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget v1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->p:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lcom/huawei/appgallery/cloudgame/surface/v;->p(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/cloudgame/surface/v;)Landroid/app/AlertDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static b(Lcom/huawei/appgallery/cloudgame/surface/v;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->e:Lcom/huawei/appgallery/cloudgame/surface/v$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$a;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->t3()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method static synthetic c(Lcom/huawei/appgallery/cloudgame/surface/v;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->s:Z

    return p0
.end method

.method static synthetic d(Lcom/huawei/appgallery/cloudgame/surface/v;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->s:Z

    return-void
.end method

.method static synthetic e(Lcom/huawei/appgallery/cloudgame/surface/v;)Landroid/app/AlertDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appgallery/cloudgame/surface/v;)Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->h:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appgallery/cloudgame/surface/v;)Landroid/app/AlertDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->d:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static h(Lcom/huawei/appgallery/cloudgame/surface/v;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "user_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->t:I

    .line 30
    .line 31
    const-string v2, "gameType"

    .line 32
    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    const-string v4, "clickPos"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v4, v3}, Lcom/huawei/appmarket/tr2;->r(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "2"

    .line 41
    .line 42
    const-string v2, "btnType"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "CloudGameQuitView"

    .line 48
    .line 49
    const-string v2, "gameEvent:CloudGameEventConstants.CLICK_POS: 1, btnType:2"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "isGepScene"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->v:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "setGepInfo:"

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "gepInfo"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, p0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const-string p0, "action_cloud_game_pop_start_download"

    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method static synthetic i(Lcom/huawei/appgallery/cloudgame/surface/v;)Lcom/huawei/appgallery/cloudgame/surface/v$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->e:Lcom/huawei/appgallery/cloudgame/surface/v$b;

    return-object p0
.end method

.method static synthetic j(Lcom/huawei/appgallery/cloudgame/surface/v;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/appgallery/cloudgame/surface/v;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->i:Z

    return-void
.end method

.method static synthetic l(Lcom/huawei/appgallery/cloudgame/surface/v;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->p:I

    return p0
.end method

.method static synthetic m(Lcom/huawei/appgallery/cloudgame/surface/v;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->o:I

    return p0
.end method

.method static synthetic n(Lcom/huawei/appgallery/cloudgame/surface/v;Landroid/widget/RelativeLayout;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/cloudgame/surface/v;->A(Landroid/widget/RelativeLayout;Landroid/app/Activity;)V

    return-void
.end method

.method static o(Lcom/huawei/appgallery/cloudgame/surface/v;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method private static p(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static t(Landroid/view/View;)V
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v2}, Lcom/huawei/appgallery/cloudgame/surface/v;->t(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method private static v(Landroid/app/Activity;)I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/no1;->a()Lcom/huawei/appmarket/mn3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/mn3;->c()V

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method private w(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->l:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showLeaveGameDialog mode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";Build.VERSION.SDK_INT:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CloudGameQuitView"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->l:I

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/16 p1, 0x1d

    if-lt v0, p1, :cond_0

    const p1, 0x7f1306db

    :goto_0
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->m:I

    goto :goto_1

    :cond_0
    const p1, 0x7f1306dc

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static z(Landroid/app/Activity;Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/tv;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "portSetDialogWindow isPad "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "CloudGameQuitView"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string v1, "PackageUtil"

    .line 36
    .line 37
    const-string v2, "getScreenWidth meet Exception."

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    :goto_0
    const/16 v2, 0x1c

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x16b

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/huawei/appmarket/tv;->a(ILandroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v1, v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2, p0}, Lcom/huawei/appmarket/tv;->a(ILandroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr v0, p0

    .line 60
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v2, p0}, Lcom/huawei/appmarket/tv;->a(ILandroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr v1, p0

    .line 68
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    .line 70
    :goto_1
    const/4 p0, -0x2

    .line 71
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

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
.method public final B(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->t:I

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->f:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/util/LinkedHashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->v:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final D()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->j:Z

    return-void
.end method

.method public final E()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->s:Z

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLastInstallAppId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudGameQuitView"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/cg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->f:Ljava/lang/String;

    return-void
.end method

.method public final H(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->h:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    return-void
.end method

.method final I(Landroid/app/Activity;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->w(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/huawei/appgallery/cloudgame/surface/w;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "showLeaveGameDialog buttonStatus: "

    .line 17
    .line 18
    const-string v4, "CloudGameQuitView"

    .line 19
    .line 20
    invoke-static {v3, v2, v4}, Lcom/huawei/appmarket/tr2;->C(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x4

    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    if-eq v2, v10, :cond_2

    .line 36
    .line 37
    if-eq v2, v9, :cond_2

    .line 38
    .line 39
    const/4 v10, 0x6

    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v2, v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 48
    :goto_2
    iget-object v10, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    .line 49
    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/app/Dialog;->isShowing()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v11, "-"

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v11, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v12, "zh-CN"

    .line 102
    .line 103
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v12, "en-US"

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v13, "zh-HK"

    .line 112
    .line 113
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v13, "zh-TW"

    .line 117
    .line 118
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string v13, "bo-CN"

    .line 122
    .line 123
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v13, "ug-CN"

    .line 127
    .line 128
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v10, v12

    .line 139
    :goto_3
    const-string v11, "showNoRecommendDialog:autoInstall "

    .line 140
    .line 141
    const-string v13, " AppUtils.isLand(activity) "

    .line 142
    .line 143
    invoke-static {v11, v2, v13}, Lcom/huawei/appmarket/tr2;->n(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/tv;->h(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v4, v11}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    new-instance v13, Landroid/app/AlertDialog$Builder;

    .line 166
    .line 167
    iget v14, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->m:I

    .line 168
    .line 169
    invoke-direct {v13, v1, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/tv;->h(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    if-eqz v15, :cond_5

    .line 180
    .line 181
    const v15, 0x7f0d07a6

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v11, v15, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iput-object v11, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    const v15, 0x7f0d07b1

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    if-eqz v7, :cond_8

    .line 196
    .line 197
    if-eqz v15, :cond_7

    .line 198
    .line 199
    const v15, 0x7f0d07ad

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    const v15, 0x7f0d07b4

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    if-eqz v15, :cond_9

    .line 208
    .line 209
    const v15, 0x7f0d07af

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const v15, 0x7f0d07b5

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    iget-object v11, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 218
    .line 219
    const v14, 0x7f0a1698

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Landroid/widget/TextView;

    .line 227
    .line 228
    const v14, 0x7f1205a6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    iget-object v14, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 235
    .line 236
    const v15, 0x7f0a16b2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    check-cast v14, Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v15, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 246
    .line 247
    const v8, 0x7f0a16b3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Landroid/widget/TextView;

    .line 255
    .line 256
    new-instance v15, Lcom/huawei/appgallery/cloudgame/surface/m;

    .line 257
    .line 258
    invoke-direct {v15, v0}, Lcom/huawei/appgallery/cloudgame/surface/m;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    new-instance v15, Lcom/huawei/appgallery/cloudgame/surface/n;

    .line 265
    .line 266
    invoke-direct {v15, v0}, Lcom/huawei/appgallery/cloudgame/surface/n;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 284
    .line 285
    .line 286
    if-nez v2, :cond_a

    .line 287
    .line 288
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 289
    .line 290
    const v15, 0x7f0a16b4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance v15, Lcom/huawei/appgallery/cloudgame/surface/o;

    .line 300
    .line 301
    invoke-direct {v15, v0, v7}, Lcom/huawei/appgallery/cloudgame/surface/o;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/tv;->h(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_a

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    new-instance v10, Lcom/huawei/appgallery/cloudgame/surface/p;

    .line 325
    .line 326
    invoke-direct {v10, v0, v2, v14, v8}, Lcom/huawei/appgallery/cloudgame/surface/p;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    move-object v2, v1

    .line 333
    check-cast v2, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 334
    .line 335
    iget-object v7, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 336
    .line 337
    const v10, 0x7f0a0c8d

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lcom/huawei/appgallery/cloudgame/gamedist/view/RoundRectImageView;

    .line 345
    .line 346
    iget-object v10, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 347
    .line 348
    const v12, 0x7f0a1699

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v12, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 358
    .line 359
    const v15, 0x7f0a166b

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v15, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 369
    .line 370
    const v9, 0x7f0a16e2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Landroid/widget/TextView;

    .line 378
    .line 379
    iget-object v15, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 380
    .line 381
    const v6, 0x7f0a1691

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Landroid/widget/TextView;

    .line 389
    .line 390
    iget-object v15, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 391
    .line 392
    const v3, 0x7f0a16a9

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v15, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 402
    .line 403
    const v5, 0x7f0a16a8

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Landroid/widget/TextView;

    .line 411
    .line 412
    iget-object v15, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 413
    .line 414
    move-object/from16 v22, v8

    .line 415
    .line 416
    const v8, 0x7f0a1814

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget-object v15, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 424
    .line 425
    move-object/from16 v23, v8

    .line 426
    .line 427
    const v8, 0x7f0a1816

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    iget-object v15, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 435
    .line 436
    move-object/from16 v24, v8

    .line 437
    .line 438
    const v8, 0x7f0a1815

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    iget-object v15, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->h:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    .line 446
    .line 447
    invoke-virtual {v15}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->getIcon()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    if-nez v17, :cond_b

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    move-object/from16 v25, v8

    .line 462
    .line 463
    invoke-static/range {v17 .. v17}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/i;->h(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v8, v7}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_b
    move-object/from16 v25, v8

    .line 476
    .line 477
    :goto_6
    iget-object v7, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->h:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    .line 478
    .line 479
    invoke-virtual {v7}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->getAppName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-nez v8, :cond_c

    .line 488
    .line 489
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    iget-object v7, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->h:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    .line 493
    .line 494
    invoke-virtual {v7}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->V()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_d

    .line 503
    .line 504
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    iget-object v7, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->h:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    .line 508
    .line 509
    invoke-virtual {v7}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->getVersion()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    const v15, 0x7f120469

    .line 518
    .line 519
    .line 520
    move-object/from16 v26, v12

    .line 521
    .line 522
    if-nez v8, :cond_e

    .line 523
    .line 524
    const/4 v8, 0x1

    .line 525
    new-array v12, v8, [Ljava/lang/Object;

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    aput-object v7, v12, v8

    .line 529
    .line 530
    invoke-virtual {v2, v15, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    :goto_7
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_e
    const/4 v7, 0x1

    .line 539
    const/4 v8, 0x0

    .line 540
    new-array v12, v7, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const v15, 0x7f120466

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    aput-object v7, v12, v8

    .line 554
    .line 555
    const v7, 0x7f120469

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    goto :goto_7

    .line 563
    :goto_8
    new-instance v7, Lcom/huawei/appgallery/cloudgame/surface/v$a;

    .line 564
    .line 565
    invoke-direct {v7, v0, v8, v2}, Lcom/huawei/appgallery/cloudgame/surface/v$a;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;ILcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    new-instance v7, Lcom/huawei/appgallery/cloudgame/surface/v$a;

    .line 572
    .line 573
    const/4 v8, 0x1

    .line 574
    invoke-direct {v7, v0, v8, v2}, Lcom/huawei/appgallery/cloudgame/surface/v$a;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;ILcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    new-instance v7, Lcom/huawei/appgallery/cloudgame/surface/v$a;

    .line 581
    .line 582
    const/4 v8, 0x2

    .line 583
    invoke-direct {v7, v0, v8, v2}, Lcom/huawei/appgallery/cloudgame/surface/v$a;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;ILcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    iget-object v7, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 590
    .line 591
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    new-instance v8, Lcom/huawei/appgallery/cloudgame/surface/v$c;

    .line 596
    .line 597
    iget-object v12, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 598
    .line 599
    move-object/from16 v16, v8

    .line 600
    .line 601
    move-object/from16 v17, v2

    .line 602
    .line 603
    move-object/from16 v18, v6

    .line 604
    .line 605
    move-object/from16 v19, v3

    .line 606
    .line 607
    move-object/from16 v20, v5

    .line 608
    .line 609
    move-object/from16 v21, v12

    .line 610
    .line 611
    invoke-direct/range {v16 .. v21}, Lcom/huawei/appgallery/cloudgame/surface/v$c;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    .line 618
    .line 619
    invoke-virtual {v13, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iput-object v2, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    .line 627
    .line 628
    invoke-static/range {p1 .. p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->p(Landroid/app/Activity;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_f

    .line 633
    .line 634
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 637
    .line 638
    .line 639
    :cond_f
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/tv;->h(Landroid/content/Context;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_10

    .line 654
    .line 655
    const/16 v7, 0x174

    .line 656
    .line 657
    invoke-static {v7, v1}, Lcom/huawei/appmarket/tv;->a(ILandroid/content/Context;)I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 662
    .line 663
    const/4 v7, -0x2

    .line 664
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 665
    .line 666
    const/16 v7, 0x11

    .line 667
    .line 668
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 669
    .line 670
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/tv;->d(Landroid/content/Context;)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    const/4 v8, 0x2

    .line 675
    div-int/2addr v7, v8

    .line 676
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 677
    .line 678
    iget-object v7, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    .line 679
    .line 680
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    :goto_9
    invoke-virtual {v7, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_10
    iget-object v7, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    .line 689
    .line 690
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static {v1, v2}, Lcom/huawei/appgallery/cloudgame/surface/v;->z(Landroid/app/Activity;Landroid/view/WindowManager$LayoutParams;)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->v(Landroid/app/Activity;)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    const-string v7, "showNoRecommendDialog:theme:"

    .line 703
    .line 704
    invoke-static {v7, v2, v4}, Lcom/huawei/appmarket/tr2;->C(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/4 v4, 0x4

    .line 708
    if-ne v2, v4, :cond_11

    .line 709
    .line 710
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const v7, 0x7f080900

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const v4, 0x7f0600f2

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const v7, 0x7f060482

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    move-object/from16 v8, v22

    .line 767
    .line 768
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    move-object/from16 v12, v26

    .line 791
    .line 792
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    move-object/from16 v3, v23

    .line 848
    .line 849
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    move-object/from16 v3, v24

    .line 861
    .line 862
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    move-object/from16 v2, v25

    .line 874
    .line 875
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const/4 v2, 0x0

    .line 889
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 890
    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_11
    const/4 v3, 0x3

    .line 894
    if-ne v2, v3, :cond_12

    .line 895
    .line 896
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    .line 897
    .line 898
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const v3, 0x7f0808f9

    .line 907
    .line 908
    .line 909
    :goto_b
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 914
    .line 915
    .line 916
    goto :goto_c

    .line 917
    :cond_12
    const/4 v3, 0x2

    .line 918
    if-ne v2, v3, :cond_13

    .line 919
    .line 920
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    .line 921
    .line 922
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const v3, 0x7f0808fb

    .line 931
    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_13
    :goto_c
    return-void
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
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

.method final J(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/surface/w;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "showPlayTimeOverDialog:getCurStatus() "

    .line 10
    .line 11
    const-string v2, "CloudGameQuitView"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/tr2;->C(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    const v4, 0x7f12043b

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x4e20

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v0, v8, :cond_4

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    if-eq v0, v10, :cond_2

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    if-eq v0, v10, :cond_2

    .line 40
    .line 41
    const/4 v10, 0x6

    .line 42
    if-eq v0, v10, :cond_2

    .line 43
    .line 44
    if-ne v0, v9, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "showMobileGameTimeOverDialog: autoInstall "

    .line 51
    .line 52
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/surface/v;->r()V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, p1}, Lcom/huawei/appmarket/so1;->b(ILandroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f120454

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/huawei/appgallery/cloudgame/surface/j;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/cloudgame/surface/j;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/huawei/appgallery/cloudgame/surface/k;

    .line 92
    .line 93
    invoke-direct {v5, p0, v1, v2}, Lcom/huawei/appgallery/cloudgame/surface/k;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->d:Landroid/app/AlertDialog;

    .line 104
    .line 105
    new-instance v1, Lcom/huawei/appgallery/cloudgame/surface/l;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/cloudgame/surface/l;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->d:Landroid/app/AlertDialog;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->p(Landroid/app/Activity;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->d:Landroid/app/AlertDialog;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->d:Landroid/app/AlertDialog;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->h(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 146
    .line 147
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->d(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    div-int/2addr p1, v8

    .line 152
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 153
    .line 154
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->d:Landroid/app/AlertDialog;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :goto_1
    if-ne v0, v8, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v1, 0x0

    .line 168
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/surface/v;->r()V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, p1}, Lcom/huawei/appmarket/so1;->b(ILandroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v2, 0x7f120476

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroid/os/Handler;

    .line 182
    .line 183
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v9, Lcom/huawei/appgallery/cloudgame/surface/t;

    .line 187
    .line 188
    invoke-direct {v9, p0}, Lcom/huawei/appgallery/cloudgame/surface/t;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    new-instance v5, Lcom/huawei/appgallery/cloudgame/surface/u;

    .line 195
    .line 196
    invoke-direct {v5, p0, v2, v9}, Lcom/huawei/appgallery/cloudgame/surface/u;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    new-instance v1, Lcom/huawei/appgallery/cloudgame/surface/i;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/surface/i;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;)V

    .line 207
    .line 208
    .line 209
    const v2, 0x7f12043e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->d:Landroid/app/AlertDialog;

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->p(Landroid/app/Activity;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->d:Landroid/app/AlertDialog;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->d:Landroid/app/AlertDialog;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->h(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 252
    .line 253
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->d(Landroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    div-int/2addr p1, v8

    .line 258
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 259
    .line 260
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->d:Landroid/app/AlertDialog;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_3
    return-void
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

.method public final K(Landroid/app/Activity;I)V
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "showSixElementsDialog:"

    .line 2
    .line 3
    const-string v1, " + AppUtils.isLand(activity) "

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->h(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CloudGameQuitView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput p2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->q:I

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->w(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->h(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const v4, 0x7f0d07ae

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->c:Landroid/view/View;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v4, 0x7f0d07b8

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->c:Landroid/view/View;

    .line 74
    .line 75
    const v4, 0x7f0a1698

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->c:Landroid/view/View;

    .line 85
    .line 86
    const v5, 0x7f0a1694

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->c:Landroid/view/View;

    .line 96
    .line 97
    const v6, 0x7f0a1341

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->c:Landroid/view/View;

    .line 107
    .line 108
    const v7, 0x7f0a1692

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->c:Landroid/view/View;

    .line 118
    .line 119
    const v8, 0x7f0a053e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    .line 148
    .line 149
    const-string v9, "ug"

    .line 150
    .line 151
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/4 v10, 0x3

    .line 156
    if-nez v9, :cond_3

    .line 157
    .line 158
    const-string v9, "ar"

    .line 159
    .line 160
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :goto_2
    const/4 v8, 0x5

    .line 172
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x2

    .line 177
    const/16 v11, 0x8

    .line 178
    .line 179
    if-nez p2, :cond_4

    .line 180
    .line 181
    const p2, 0x7f12045f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->h:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->T()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    if-ne p2, v9, :cond_5

    .line 204
    .line 205
    const p2, 0x7f120460

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lcom/huawei/appmarket/dz5;

    .line 218
    .line 219
    iget-object v11, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->h:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    .line 220
    .line 221
    invoke-virtual {v11}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->W()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-direct {p2, v2, v11, v0}, Lcom/huawei/appmarket/dz5;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Activity;)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    invoke-direct {v11, v2, v12, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_4
    new-instance p2, Lcom/huawei/appgallery/cloudgame/surface/s;

    .line 241
    .line 242
    invoke-direct {p2, p0, v0}, Lcom/huawei/appgallery/cloudgame/surface/s;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 249
    .line 250
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->m:I

    .line 251
    .line 252
    invoke-direct {p2, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->c:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->v(Landroid/app/Activity;)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    const-string v2, "SixElementsDialog showRecommendDialog:theme:"

    .line 271
    .line 272
    invoke-static {v2, p2, v1}, Lcom/huawei/appmarket/tr2;->C(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const v2, 0x7f0600f2

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    if-ne p2, v4, :cond_6

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    :cond_6
    if-ne p2, v4, :cond_7

    .line 293
    .line 294
    iget-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const v10, 0x7f080900

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v6, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    if-ne p2, v10, :cond_8

    .line 340
    .line 341
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const v6, 0x7f0808f9

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_8
    if-ne p2, v9, :cond_9

    .line 363
    .line 364
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const v6, 0x7f0808fb

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_9
    :goto_6
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->p(Landroid/app/Activity;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_a

    .line 383
    .line 384
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 387
    .line 388
    .line 389
    :cond_a
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->n:Landroid/view/WindowManager$LayoutParams;

    .line 400
    .line 401
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->h(Landroid/content/Context;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const-string v3, "PackageUtil"

    .line 406
    .line 407
    if-eqz v2, :cond_b

    .line 408
    .line 409
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->n:Landroid/view/WindowManager$LayoutParams;

    .line 410
    .line 411
    const/16 v6, 0x174

    .line 412
    .line 413
    invoke-static {v6, p1}, Lcom/huawei/appmarket/tv;->a(ILandroid/content/Context;)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 418
    .line 419
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->n:Landroid/view/WindowManager$LayoutParams;

    .line 420
    .line 421
    const/4 v6, -0x2

    .line 422
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 423
    .line 424
    const/16 v6, 0x11

    .line 425
    .line 426
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 427
    .line 428
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->d(Landroid/content/Context;)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    div-int/2addr v6, v9

    .line 433
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 434
    .line 435
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->c(Landroid/content/Context;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->d(Landroid/content/Context;)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    sub-int/2addr v2, v6

    .line 444
    int-to-float v2, v2

    .line 445
    const v6, 0x3f666666    # 0.9f

    .line 446
    .line 447
    .line 448
    mul-float v2, v2, v6

    .line 449
    .line 450
    float-to-int v2, v2

    .line 451
    iput v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->o:I

    .line 452
    .line 453
    const/16 v6, 0x72

    .line 454
    .line 455
    :goto_7
    invoke-static {v6, p1}, Lcom/huawei/appmarket/tv;->a(ILandroid/content/Context;)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    sub-int/2addr v2, v6

    .line 460
    iput v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->p:I

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_b
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->c(Landroid/content/Context;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const v7, 0x7f070a09

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 475
    .line 476
    .line 477
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    goto :goto_8

    .line 479
    :catch_0
    const-string v6, "getNavHeight meet Exception."

    .line 480
    .line 481
    invoke-static {v3, v6}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    :goto_8
    sub-int/2addr v2, v6

    .line 486
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->d(Landroid/content/Context;)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    sub-int/2addr v2, v6

    .line 491
    int-to-float v2, v2

    .line 492
    const v6, 0x3f4ccccd    # 0.8f

    .line 493
    .line 494
    .line 495
    mul-float v2, v2, v6

    .line 496
    .line 497
    float-to-int v2, v2

    .line 498
    iput v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->o:I

    .line 499
    .line 500
    const/16 v6, 0x70

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v6, "getScreenWidth : "

    .line 506
    .line 507
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :catch_1
    const-string v6, "getScreenWidth meet Exception."

    .line 522
    .line 523
    invoke-static {v3, v6}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v3, -0x1

    .line 527
    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v3, " ; getScreenHeight : "

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->c(Landroid/content/Context;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v3, " ; isPad : "

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->i(Landroid/content/Context;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {p1}, Lcom/huawei/appmarket/tv;->h(Landroid/content/Context;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_c

    .line 566
    .line 567
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->n:Landroid/view/WindowManager$LayoutParams;

    .line 574
    .line 575
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_c
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->n:Landroid/view/WindowManager$LayoutParams;

    .line 586
    .line 587
    invoke-static {p1, v2}, Lcom/huawei/appgallery/cloudgame/surface/v;->z(Landroid/app/Activity;Landroid/view/WindowManager$LayoutParams;)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :goto_c
    if-ne p2, v4, :cond_d

    .line 592
    .line 593
    invoke-direct {p0, v5, p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->A(Landroid/widget/RelativeLayout;Landroid/app/Activity;)V

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    new-instance v1, Lcom/huawei/appgallery/cloudgame/surface/q;

    .line 602
    .line 603
    invoke-direct {v1, p0, v5, p1}, Lcom/huawei/appgallery/cloudgame/surface/q;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;Landroid/widget/RelativeLayout;Landroid/app/Activity;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 607
    .line 608
    .line 609
    :goto_d
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 610
    .line 611
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 615
    .line 616
    new-instance p2, Lcom/huawei/appgallery/cloudgame/surface/r;

    .line 617
    .line 618
    invoke-direct {p2, p0, v0}, Lcom/huawei/appgallery/cloudgame/surface/r;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 622
    .line 623
    .line 624
    return-void
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
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
.end method

.method public final L(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->r:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->r:Landroid/widget/Toast;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->r:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final M(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "CloudGameQuitView"

    .line 2
    .line 3
    const-string v1, "sixElementsDialogChangeLand"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->q:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/cloudgame/surface/v;->K(Landroid/app/Activity;I)V

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
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    const-string v1, "CloudGameQuitView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quitDialog.dismiss();"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sixElementsDialog.dismiss();"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    const-string v0, "CloudGameQuitView"

    const-string v1, "forbid and close quitDialog"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->a:Landroid/app/AlertDialog;

    const/4 v2, -0x3

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/v;->t(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_7

    const v2, 0x7f0a1694

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/v;->t(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/surface/v;->r()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->i:Z

    return v0
.end method

.method final x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final y(Landroid/app/Activity;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/surface/v;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/surface/v;->r()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->j:Z

    .line 8
    .line 9
    const-string v1, "CloudGameQuitView"

    .line 10
    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/ex2;->c()Lcom/huawei/appmarket/ex2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/ex2;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    :cond_0
    const-string v0, "runningTaskInfo.topActivity.getPackageName:"

    .line 28
    .line 29
    const-string v2, "gameQuitView jumpToAppDetail"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->i:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->g:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    const-string v3, "activity"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/app/ActivityManager;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    :try_start_0
    invoke-virtual {v4, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    const-string v0, "failed to get RunningTaskInfo"

    .line 74
    .line 75
    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-static {v4}, Lcom/huawei/appmarket/k;->x(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "com.huawei.appmarket"

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const-string v0, "com.huawei.gamebox"

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_5
    :goto_1
    const-string v0, "running is null,ams is abnormal"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    const-string v0, "get running task exception"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    const-string v0, "cpn.getClassName()\uff1a"

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/app/ActivityManager;

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    :try_start_1
    invoke-virtual {v3, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-lez v4, :cond_a

    .line 171
    .line 172
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/huawei/appmarket/k;->x(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", cloudAppInfo appid/appName: "

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->u:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "com.huawei.appmarket.framework.AppDetailActivity"

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->g:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->u:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    :cond_9
    const-string v0, "com.huawei.appgallery.cloudgame.surface.CloudGamePlayActivity"

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    const-string v0, "com.huawei.appgallery.cloudgame.gamedist.activity.TestSpeedQueueDialogActivity"

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_1
    const-string v0, "get running tasks failed"

    .line 264
    .line 265
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_2
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 269
    .line 270
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 274
    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v5, "app|"

    .line 278
    .line 279
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->g:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v5, "cloudGame_pop"

    .line 292
    .line 293
    invoke-direct {v3, v4, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v4, "appdetail.activity"

    .line 297
    .line 298
    invoke-static {v0, v3, v4, v0}, Lcom/huawei/appmarket/kk4;->i(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;Ljava/lang/String;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;)Lcom/huawei/appmarket/dn5;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :try_start_2
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catch_2
    const-string p1, "jump to app detail activity fail"

    .line 314
    .line 315
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_3
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    iget-boolean p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->i:Z

    .line 322
    .line 323
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->e:Lcom/huawei/appgallery/cloudgame/surface/v$b;

    .line 324
    .line 325
    const-string v2, "CloudCommonActivity"

    .line 326
    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    move-object p1, v0

    .line 330
    check-cast p1, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$a;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v3, "onStartDownloadCloudGame"

    .line 336
    .line 337
    invoke-static {v2, v3}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$a;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->s3()V

    .line 343
    .line 344
    .line 345
    :cond_d
    check-cast v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$a;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string p1, "onResumeDownloadCloudGame"

    .line 351
    .line 352
    invoke-static {v2, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$a;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->l3()V

    .line 358
    .line 359
    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v0, "gameQuitView  GameStatusCache.getInstance().getStatus(quitGameAppId):"

    .line 363
    .line 364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/huawei/appmarket/ex2;->c()Lcom/huawei/appmarket/ex2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/v;->f:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ex2;->e(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/huawei/appmarket/ex2;->c()Lcom/huawei/appmarket/ex2;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcom/huawei/appmarket/ex2;->a()V

    .line 392
    .line 393
    .line 394
    return-void
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
