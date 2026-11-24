.class public Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;
.super Lcom/huawei/appgallery/forum/base/ui/ForumActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;
.implements Lcom/huawei/appmarket/rp5;
.implements Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;
.implements Lcom/huawei/appmarket/g21;
.implements Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$c;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "UserHomePageActivity"
    protocol = Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/forum/base/ui/ForumActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;",
        "Lcom/huawei/appmarket/rp5;",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;",
        "Lcom/huawei/appmarket/g21<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;",
        "Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$c;"
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/Object;


# instance fields
.field private A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private B:Ljava/lang/String;

.field private C:Lcom/huawei/appgallery/forum/user/menu/UserActionBar;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/os/Handler;

.field protected F:J

.field private G:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:Lcom/huawei/appmarket/dq1;

.field private N:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

.field private O:Lcom/huawei/appmarket/zy1$a;

.field private r:Lcom/huawei/appmarket/c8;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

.field private y:Lcom/huawei/appmarket/js3;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->r:Lcom/huawei/appmarket/c8;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->s:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->t:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->u:I

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->v:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->D:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->E:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->F:J

    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->H:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->I:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->J:I

    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->K:I

    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->L:I

    new-instance v0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$a;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->N:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    new-instance v0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$b;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->O:Lcom/huawei/appmarket/zy1$a;

    return-void
.end method

.method static synthetic A3(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->F3(Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B3(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;)Lcom/huawei/appmarket/js3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->y:Lcom/huawei/appmarket/js3;

    return-object p0
.end method

.method static C3(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->x:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->F3(Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
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

.method static synthetic D3()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->P:Ljava/lang/Object;

    return-object v0
.end method

.method static E3(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->D:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->J:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->G:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->G:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->u3()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->t:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->J3()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v0, 0x7f120b3b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p0, "UserHomePageActivity"

    .line 60
    .line 61
    const-string v0, "notifyDataChanged, activity is destroy"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
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
.end method

.method private static F3(Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;
    .registers 7

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    move-result-object p0

    const-string v1, "UserHomePageActivity"

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layoutdata.datalist is null, layoutid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->a0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v3, v2, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const-string p0, "layoutDataList is empty"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private G3(Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->G:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->m3(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f0a179f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->z:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x1020002

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {p0, v2, v3, v4}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/vm7;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/huawei/appmarket/vm7;->g(Landroid/view/Window;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/high16 v2, -0x1000000

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x102002f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->u:I

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-ne v2, v5, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_2
    if-ne v3, v2, :cond_4

    .line 112
    .line 113
    const p1, 0x7f1207d4

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    if-ne v2, v5, :cond_5

    .line 122
    .line 123
    const p1, 0x7f1207de

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const p1, 0x7f1207dd

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->v:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v0, 0x0

    .line 135
    :goto_5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->C:Lcom/huawei/appgallery/forum/user/menu/UserActionBar;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->v:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->setTitle(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->C:Lcom/huawei/appgallery/forum/user/menu/UserActionBar;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->C:Lcom/huawei/appgallery/forum/user/menu/UserActionBar;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->getMenuLayout()Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->J:I

    .line 160
    .line 161
    if-ltz p1, :cond_8

    .line 162
    .line 163
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->K:I

    .line 164
    .line 165
    if-ltz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->a(II)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void
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

.method private I3(I)V
    .registers 5

    .line 1
    const-string v0, "UserHomePageActivity"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->G:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->m3(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f0a179f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeExceptionCaseFragment;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeExceptionCaseFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeExceptionCaseFragment;->g3(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v2, 0x7f0a17a0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    const-string p1, "showExceptionCaseFragment exception"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
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

.method private J3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 9
    .line 10
    const-string v1, "user_loading_.fragment"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->l(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->G:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0a179f

    .line 33
    .line 34
    .line 35
    const-string v3, "TaskFragment"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method static synthetic z3(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;)Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->x:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    return-object p0
.end method


# virtual methods
.method public final H3(Lcom/huawei/appmarket/js3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->y:Lcom/huawei/appmarket/js3;

    return-void
.end method

.method public final synthetic P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->B:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->c(Lcom/huawei/appmarket/p71;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->a()Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->C:Lcom/huawei/appgallery/forum/user/menu/UserActionBar;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->J:I

    iput p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->K:I

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->b(II)V

    :cond_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x67

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "onAccountBusinessResult, login status: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "UserHomePageActivity"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->E:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$c;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->L:I

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p2, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 16
    .line 17
    const v2, 0x61a8c

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    check-cast p2, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->x:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->F3(Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-boolean v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->H:Z

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->G3(Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "User"

    .line 58
    .line 59
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "UserHomePageFragment"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->s:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p2, v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->x:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setResponseBean(Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->t:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setUserId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->u:I

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setType(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->J:I

    .line 103
    .line 104
    invoke-interface {p2, v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setLastScroll(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->L:I

    .line 108
    .line 109
    invoke-interface {p2, v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setLastSelectTab(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/huawei/hmf/services/ui/c;->a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/huawei/appmarket/sr2;->d(Lcom/huawei/hmf/services/ui/b;)Lcom/huawei/appmarket/sr2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1}, Lcom/huawei/appmarket/ez6;->a()Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "userhome_page_tag"

    .line 140
    .line 141
    const v2, 0x7f0a17a0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2, p1, v0}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroidx/fragment/app/r;->i()I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->I:Z

    .line 152
    .line 153
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->I3(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return v1

    .line 157
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    const-class v4, Lcom/huawei/appmarket/gu3;

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object p1, v0

    .line 170
    :goto_3
    move-object v0, p1

    .line 171
    check-cast v0, Lcom/huawei/appmarket/gu3;

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/4 p1, 0x0

    .line 182
    :goto_4
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const v5, 0x61a81

    .line 187
    .line 188
    .line 189
    if-eq v4, v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const v5, 0x61a86

    .line 196
    .line 197
    .line 198
    if-eq v4, v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const v5, 0x61a87

    .line 205
    .line 206
    .line 207
    if-eq v4, v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const v5, 0x61a88

    .line 214
    .line 215
    .line 216
    if-eq v4, v5, :cond_9

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const v5, 0x61a8b

    .line 223
    .line 224
    .line 225
    if-eq v4, v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eq v4, v2, :cond_9

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const v4, 0x61a90

    .line 238
    .line 239
    .line 240
    if-ne v2, v4, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const/4 v2, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    :goto_5
    const/4 v2, 0x1

    .line 246
    :goto_6
    if-eqz p1, :cond_a

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    iput-boolean v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->I:Z

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->I3(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_b

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_b

    .line 273
    .line 274
    const/4 p1, 0x1

    .line 275
    :cond_b
    invoke-interface {v0, p1, v3}, Lcom/huawei/appmarket/gu3;->f0(IZ)V

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_7
    return v1
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
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    const v0, 0x7f0a0311

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Account"

    .line 5
    .line 6
    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/mw7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/mw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/dq1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->M:Lcom/huawei/appmarket/dq1;

    .line 23
    .line 24
    const v0, 0x7f060075

    .line 25
    .line 26
    .line 27
    const v1, 0x7f060090

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0d0082

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, 0x7f0a09fc

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->z:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->z:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const v1, 0x7f0a160a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f0704e0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->z:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const v1, 0x7f0a0311

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0a09f7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->C:Lcom/huawei/appgallery/forum/user/menu/UserActionBar;

    .line 130
    .line 131
    invoke-static {}, Lcom/huawei/appmarket/q6;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->C:Lcom/huawei/appgallery/forum/user/menu/UserActionBar;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->getMenuLayout()Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->C:Lcom/huawei/appgallery/forum/user/menu/UserActionBar;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->getMenuLayout()Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/huawei/appmarket/r65;->a()Lcom/huawei/appmarket/r65;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->C:Lcom/huawei/appgallery/forum/user/menu/UserActionBar;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->getMenuLayout()Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->O:Lcom/huawei/appmarket/zy1$a;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    const-class v0, Lcom/huawei/appmarket/zy1;

    .line 185
    .line 186
    :try_start_0
    new-array v4, v1, [Ljava/lang/Class;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v4, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/huawei/appgallery/forum/user/menu/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catch_0
    const-string v0, "MenuFactory"

    .line 202
    .line 203
    const-string v4, "getMenuList failed "

    .line 204
    .line 205
    invoke-static {v0, v4}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_0
    if-eqz v0, :cond_4

    .line 210
    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, Lcom/huawei/appmarket/zy1;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/zy1;->f(Lcom/huawei/appmarket/zy1$a;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/menu/a;->d()V

    .line 222
    .line 223
    .line 224
    const v4, 0x7f0d0515

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/menu/a;->b()V

    .line 232
    .line 233
    .line 234
    const v5, 0x7f0a07a0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/menu/a;->c()V

    .line 245
    .line 246
    .line 247
    const v5, 0x7f0a132d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz v5, :cond_3

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/menu/a;->a()V

    .line 263
    .line 264
    .line 265
    const v6, 0x7f0800be

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;

    .line 276
    .line 277
    invoke-direct {v6}, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;->d(Landroid/widget/ImageView;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v6}, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;->a(Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/forum/user/menu/a;->e(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->C:Lcom/huawei/appgallery/forum/user/menu/UserActionBar;

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/user/menu/UserActionBar;->a(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    instance-of v2, v0, Ljava/util/Map;

    .line 302
    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    check-cast v0, Ljava/util/Map;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->D:Ljava/util/Map;

    .line 308
    .line 309
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->r:Lcom/huawei/appmarket/c8;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 316
    .line 317
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->s:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->B:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->getUserId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->t:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->getType()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iput v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->u:I

    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    const/4 v4, 0x1

    .line 343
    if-ne v4, v2, :cond_6

    .line 344
    .line 345
    const v2, 0x7f1207d4

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_3

    .line 353
    :cond_6
    if-ne v2, v3, :cond_7

    .line 354
    .line 355
    const v2, 0x7f1207de

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_7
    const v2, 0x7f1207dd

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :goto_3
    iput-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->v:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->getHeadUri()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->w:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->s:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const-string v2, "forum|user_detail_favorite"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_a

    .line 390
    .line 391
    const-string v2, "forum|user_detail_review"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_9

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_9
    const/4 v1, 0x1

    .line 401
    goto :goto_4

    .line 402
    :cond_a
    const/4 v1, 0x2

    .line 403
    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->w:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const-string v2, ""

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->u:I

    .line 414
    .line 415
    const-string v5, "forum|user_detail"

    .line 416
    .line 417
    if-eq v0, v4, :cond_d

    .line 418
    .line 419
    if-ne v0, v3, :cond_b

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->t:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v0, :cond_c

    .line 425
    .line 426
    const p1, 0x61a8c

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->I3(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_c
    invoke-static {v1, v5, v0}, Lcom/huawei/appmarket/jd8;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_5
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->w:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_d
    :goto_6
    iput-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->t:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v1, v5, v2}, Lcom/huawei/appmarket/jd8;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_5

    .line 448
    :cond_e
    :goto_7
    if-nez p1, :cond_f

    .line 449
    .line 450
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->J3()V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_f
    const-string v0, "bundle_uri"

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->w:Ljava/lang/String;

    .line 461
    .line 462
    const-string v0, "bundle_userid"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->t:Ljava/lang/String;

    .line 469
    .line 470
    const-string v0, "bundle_responsebean"

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    instance-of v1, v1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 477
    .line 478
    if-eqz v1, :cond_10

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 485
    .line 486
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->x:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 487
    .line 488
    :cond_10
    const-string v0, "bundle_datasuccess"

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->H:Z

    .line 495
    .line 496
    const-string v0, "bundle_usererror"

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->I:Z

    .line 503
    .line 504
    const-string v0, "save_bundle_key_lastScroll"

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->J:I

    .line 511
    .line 512
    const-string v0, "save_bundle_key_lastTab"

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    iput p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->L:I

    .line 519
    .line 520
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const-string v0, "TaskFragment"

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    instance-of v0, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 531
    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    check-cast p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 535
    .line 536
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->G:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 537
    .line 538
    :cond_11
    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->H:Z

    .line 539
    .line 540
    if-eqz p1, :cond_12

    .line 541
    .line 542
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->x:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 543
    .line 544
    invoke-static {p1}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->F3(Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->G3(Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_12
    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->I:Z

    .line 553
    .line 554
    if-eqz p1, :cond_13

    .line 555
    .line 556
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 557
    .line 558
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->v:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_13
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 565
    .line 566
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    :goto_8
    new-instance p1, Landroid/content/IntentFilter;

    .line 570
    .line 571
    sget-object v0, Lcom/huawei/appmarket/ar8;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->N:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 581
    .line 582
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 583
    .line 584
    .line 585
    return-void
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

.method public final onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->M:Lcom/huawei/appmarket/dq1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/dq1;->a()V

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->N:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->onDestroy()V

    return-void
.end method

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->D:Ljava/util/Map;

    return-object v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "bundle_uri"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_userid"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_responsebean"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->x:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "bundle_datasuccess"

    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_usererror"

    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "save_bundle_key_lastScroll"

    iget v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->J:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "save_bundle_key_lastTab"

    iget v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->L:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r2(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->D:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p1
.end method

.method public final v1(ILcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Cache Provider:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserHomePageActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->D:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
