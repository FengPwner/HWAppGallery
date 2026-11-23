.class public Lcom/huawei/appgallery/search/ui/BaseSearchActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;
.implements Lcom/huawei/appmarket/hl3;
.implements Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;
.implements Lcom/huawei/appmarket/z54;
.implements Lcom/huawei/appmarket/ru3;
.implements Lcom/huawei/appmarket/t34;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "Search"
    protocol = Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/BaseSearchActivity$e;,
        Lcom/huawei/appgallery/search/ui/BaseSearchActivity$c;,
        Lcom/huawei/appgallery/search/ui/BaseSearchActivity$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Landroid/view/View;

.field private M:I

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Lcom/huawei/appmarket/t37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/t37<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field private a0:Lcom/huawei/appmarket/m47$a;

.field private b0:Z

.field private c0:Ljava/lang/String;

.field private d0:Landroid/view/View;

.field private e0:I

.field private f0:Z

.field private g0:J

.field private h0:J

.field private final i0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Lcom/huawei/appmarket/support/preload/c;

.field private final k0:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Z

.field private m0:Z

.field private n0:Ljava/lang/String;

.field private o0:Landroid/widget/LinearLayout;

.field private p0:I

.field protected q:J

.field private final q0:Ljava/lang/Runnable;

.field private r:Lcom/huawei/appmarket/c8;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;

    .line 2
    .line 3
    const-string v1, "search.result.fragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "searchApp"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "searchContent"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "searchForum"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "searchPost"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "searchWish"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "searchEvent"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "multiAppCouponSearch"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "searchquickapp"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "searchedu"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "searchwelfare"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "searchtopics"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "remotedevicesearch"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "searchharmony"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragmentV2;

    .line 74
    .line 75
    const-string v1, "search.result.fragmentv2"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "searchService"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;

    .line 86
    .line 87
    const-string v1, "search.hot.fragment"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "hotsearch"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "hotsearchContent"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;

    .line 103
    .line 104
    const-string v1, "search.auto.complete.fragment"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "quicksearch"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-class v0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/SearchCapsuleCardMultiTabsFragment;

    .line 115
    .line 116
    const-string v1, "search.capsule.card.multi.tabs.fragment"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x63

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/huawei/appmarket/z47;->b(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "search.result.simple.fragment"

    .line 127
    .line 128
    const-class v1, Lcom/huawei/appgallery/search/ui/fragment/SearchResultSimpleFragment;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->r:Lcom/huawei/appmarket/c8;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->x:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->y:Z

    iput v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->E:I

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->K:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->R:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->S:Z

    new-instance v0, Lcom/huawei/appmarket/t37;

    invoke-direct {v0}, Lcom/huawei/appmarket/t37;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Y:Lcom/huawei/appmarket/t37;

    iput-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Z:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->b0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->d0:Landroid/view/View;

    iput-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->f0:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->g0:J

    iput-wide v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->h0:J

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->i0:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/huawei/appmarket/support/preload/c;

    invoke-direct {v2}, Lcom/huawei/appmarket/support/preload/c;-><init>()V

    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->j0:Lcom/huawei/appmarket/support/preload/c;

    new-instance v2, Lcom/huawei/appmarket/zd5;

    invoke-direct {v2}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->k0:Lcom/huawei/appmarket/zd5;

    iput-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->l0:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->m0:Z

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->n0:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->p0:I

    new-instance v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$b;-><init>(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->q0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic C3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Z:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setDataFromPersistent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 12
    .line 13
    const-string v0, "BaseSearchActivity"

    .line 14
    .line 15
    const-string v1, "resetDataPersistentState."

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public static D3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "BaseSearchActivity"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 17
    .line 18
    const-string v1, "equipped with the condition of showing keyboard"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->S:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->w()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getEditText()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/huawei/appmarket/w68;->G(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/huawei/appmarket/w68;->v(Landroid/content/Context;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 57
    .line 58
    const-string p1, "window is null,cannot hide soft input"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
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

.method static synthetic E3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->E:I

    return p0
.end method

.method static synthetic F3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->b0:Z

    return p0
.end method

.method static synthetic G3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->I:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic H3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->I:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic I3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static J3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->Y0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->Q0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->q0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->X0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->M:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->R0(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->Z0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->c0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/huawei/appmarket/yt7;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->J:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->F0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->C0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->J0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->D0()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->O0()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->C()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->O0()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->J0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    const-string v8, "searchPost|"

    .line 100
    .line 101
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->K0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v7, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v8, "searchApp|"

    .line 118
    .line 119
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 124
    invoke-static {p1, v0, v7}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->e0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->getCacheID()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheID(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "com.huawei.hwireader"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/huawei/appmarket/v40;->f(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-string v0, ""

    .line 145
    .line 146
    :goto_2
    const-string v7, "com.huawei.hnreader"

    .line 147
    .line 148
    invoke-static {v7}, Lcom/huawei/appmarket/v40;->f(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->Z()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->Z()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->Z()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, "|com.huawei.hnreader"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :goto_4
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->k0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->p0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->n0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->z0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->o0(I)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->n0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->z0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->z0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->createRequestId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestId(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->c0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/huawei/appmarket/p47;->a(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;)V

    .line 264
    .line 265
    .line 266
    return-void
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
.end method

.method static synthetic K3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->o0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic L3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    return-object p0
.end method

.method private static N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    :goto_0
    return-object p0
.end method

.method private U3(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BaseSearchActivity"

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->i0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    :try_start_0
    const-string v1, "startTime"

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v3, "totalTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v2, "reportMetricData, startTime is invalid. "

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v2, "reportMetricData, get startTime exception. "

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Lcom/huawei/appmarket/s85;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private V3(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Y:Lcom/huawei/appmarket/t37;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BaseSearchActivity"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/t37;->c()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Y:Lcom/huawei/appmarket/t37;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/t37;->c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v3, 0x65

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Y:Lcom/huawei/appmarket/t37;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/huawei/appmarket/t37;->c()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->e0:I

    .line 43
    .line 44
    invoke-static {v4}, Lcom/huawei/appmarket/lp0;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "isSupportRefresh: "

    .line 49
    .line 50
    invoke-static {v5, v4, v2}, Lcom/huawei/appmarket/z84;->z(Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-ne p1, v5, :cond_1

    .line 57
    .line 58
    iget-boolean v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Z:Z

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/ve8;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Y:Lcom/huawei/appmarket/t37;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3, v0}, Lcom/huawei/appmarket/t37;->a(Ljava/lang/Integer;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x1

    .line 81
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/m47;->b()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "resetPageProvider viewStatus: "

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " hasAllReset: "

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 113
    .line 114
    const-string v0, "Get the dataMap null."

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v1
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

.method private Y3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->H:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a13d4

    const-string v3, "HotwordFragmentTag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->W()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->I:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C1()V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    iput v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->E:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->c0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/huawei/appmarket/yt7;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->b0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->I:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "HotWordFragment showHotWordView"

    .line 28
    .line 29
    invoke-static {v3}, Lcom/huawei/appmarket/nk;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->u:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/gc8;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setHintValue(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->C:Z

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->w:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setHintDetailId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->z:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->z:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->z:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setHintValue(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, 0x7f120cec

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->V3(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->H:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    instance-of v6, v4, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    instance-of v6, v4, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    check-cast v4, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->f4()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-gt v7, v2, :cond_8

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v2}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_1
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->N7(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Y3()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_8
    if-nez v6, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->W:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x0

    .line 209
    const-string v5, "search.hot.fragment"

    .line 210
    .line 211
    const-string v6, "hotsearch"

    .line 212
    .line 213
    const-string v7, "BaseSearchActivity"

    .line 214
    .line 215
    const/16 v8, 0x65

    .line 216
    .line 217
    if-nez v3, :cond_c

    .line 218
    .line 219
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->W:Ljava/lang/String;

    .line 220
    .line 221
    const-string v9, "gss"

    .line 222
    .line 223
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    new-instance v2, Lcom/huawei/appgallery/search/ui/fragment/protocol/CardListFragmentProtocol;

    .line 230
    .line 231
    invoke-direct {v2}, Lcom/huawei/appgallery/search/ui/fragment/protocol/CardListFragmentProtocol;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/huawei/appgallery/search/ui/fragment/protocol/CardListFragmentProtocol$Request;

    .line 235
    .line 236
    invoke-direct {v3}, Lcom/huawei/appgallery/search/ui/fragment/protocol/CardListFragmentProtocol$Request;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->W:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->x:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->q0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lcom/huawei/appmarket/cn5;

    .line 256
    .line 257
    const-string v5, "cardlist_fragment"

    .line 258
    .line 259
    invoke-direct {v3, v5, v2}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    new-instance v3, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol;

    .line 264
    .line 265
    invoke-direct {v3}, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol$Request;

    .line 269
    .line 270
    invoke-direct {v9}, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol$Request;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/huawei/appmarket/gc8;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_b

    .line 281
    .line 282
    invoke-virtual {v9, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol$Request;->C0(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->W:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->A:Z

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_4
    invoke-virtual {v9, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v9}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lcom/huawei/appmarket/cn5;

    .line 304
    .line 305
    invoke-direct {v2, v5, v3}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 306
    .line 307
    .line 308
    move-object v3, v2

    .line 309
    :goto_5
    sget-object v2, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v6, "searchRecommendUri:"

    .line 314
    .line 315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->W:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v2, v7, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    sget-object v3, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 332
    .line 333
    const-string v9, "searchRecommendUri is Empty:"

    .line 334
    .line 335
    invoke-virtual {v3, v7, v9}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol$Request;

    .line 339
    .line 340
    invoke-direct {v3}, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol$Request;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/huawei/appmarket/gc8;->b()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_e

    .line 351
    .line 352
    iget-boolean v9, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->A:Z

    .line 353
    .line 354
    if-eqz v9, :cond_d

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    const/4 v2, 0x0

    .line 358
    :cond_e
    :goto_6
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol$Request;->C0(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol;

    .line 368
    .line 369
    invoke-direct {v2}, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lcom/huawei/appmarket/cn5;

    .line 376
    .line 377
    invoke-direct {v3, v5, v2}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-static {v3}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 385
    .line 386
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 387
    .line 388
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->H:Ljava/lang/ref/WeakReference;

    .line 392
    .line 393
    iget-boolean v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->U:Z

    .line 394
    .line 395
    const-string v5, "HotwordFragmentTag"

    .line 396
    .line 397
    const v6, 0x7f0a13d4

    .line 398
    .line 399
    .line 400
    if-nez v3, :cond_f

    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v6, v2, v5}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroidx/fragment/app/r;->t()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/fragment/app/r;->i()I

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_f
    instance-of v3, v2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 421
    .line 422
    if-eqz v3, :cond_10

    .line 423
    .line 424
    move-object v3, v2

    .line 425
    check-cast v3, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v3, v8, v6, v5}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_8
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 435
    .line 436
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iput-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->I:Ljava/lang/ref/WeakReference;

    .line 440
    .line 441
    iput-boolean v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->U:Z

    .line 442
    .line 443
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->W()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :catch_0
    sget-object v2, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 452
    .line 453
    const-string v3, "executePendingTransactions IllegalStateException"

    .line 454
    .line 455
    invoke-virtual {v2, v7, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_9
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->I:Ljava/lang/ref/WeakReference;

    .line 459
    .line 460
    invoke-static {v2}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    instance-of v3, v2, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;

    .line 465
    .line 466
    if-eqz v3, :cond_11

    .line 467
    .line 468
    check-cast v2, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;

    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->I7(J)V

    .line 471
    .line 472
    .line 473
    :cond_11
    return-void
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
.end method

.method public final M3()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->i0:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final O3()Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    return-object v0
.end method

.method public final P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/taskfragment/api/TaskFragment<",
            "*>;I",
            "Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;",
            ")I"
        }
    .end annotation

    .line 1
    const/16 p1, 0x12

    if-ne p1, p2, :cond_0

    iget-object p1, p3, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    iget-object p2, p3, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/ya4;->c(Landroid/content/Context;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final P3()Z
    .registers 4

    .line 1
    const-string v0, "BaseSearchActivity"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v2, "goBackHotSearchPage true. "

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v2, "goBackHotSearchPage exception. "

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v2, "goBackHotSearchPage false. "

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Q3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->m0:Z

    return v0
.end method

.method public final R3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->I:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v0, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
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

.method public final S3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lcom/huawei/appmarket/dn1;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/ve8;->c(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v1, v0}, Lcom/huawei/appmarket/b37;->D(IILandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
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

.method public final T3()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BaseSearchActivity"

    .line 8
    .line 9
    const-string v1, "not isChinaArea do not preloadHotWordViews"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->j0:Lcom/huawei/appmarket/support/preload/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p0, v2, v0}, Lcom/huawei/appmarket/support/preload/c;->d(Landroid/content/Context;ILcom/huawei/appmarket/support/preload/d;)V

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

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final W3()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->f0:Z

    return-void
.end method

.method public final X3(Z)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->V:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    const-string v4, "BaseSearchActivity"

    .line 11
    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v5, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "setKeyBoardShowSuccess Invalid time, isKeyBoardShow: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v4, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "setKeyBoardShowSuccess isKeyBoardShow: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->T:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setHardKeyboardShow(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
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

.method public final Z(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    iput v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->E:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->c0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->c0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/huawei/appmarket/yt7;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->c0:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/gc8;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/gc8;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->C1()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->s:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "AutoCompleteFragmentTag"

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v5, v3, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    check-cast v3, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-boolean v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->B:Z

    .line 83
    .line 84
    sget v5, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;->E3:I

    .line 85
    .line 86
    new-instance v5, Lcom/huawei/appgallery/search/ui/fragment/protocol/AutoCompleteFragmentProtocol$Request;

    .line 87
    .line 88
    invoke-direct {v5}, Lcom/huawei/appgallery/search/ui/fragment/protocol/AutoCompleteFragmentProtocol$Request;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0x66

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/search/ui/fragment/protocol/AutoCompleteFragmentProtocol$Request;->E0(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/AutoCompleteFragmentProtocol$Request;->D0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/huawei/appgallery/search/ui/fragment/protocol/AutoCompleteFragmentProtocol;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/huawei/appgallery/search/ui/fragment/protocol/AutoCompleteFragmentProtocol;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/huawei/appmarket/cn5;

    .line 114
    .line 115
    const-string v6, "search.auto.complete.fragment"

    .line 116
    .line 117
    invoke-direct {v5, v6, v3}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    instance-of v5, v3, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    check-cast v3, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget-object v3, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 132
    .line 133
    const-string v5, "AutoCompleteFragment"

    .line 134
    .line 135
    const-string v6, "newInstance error."

    .line 136
    .line 137
    invoke-virtual {v3, v5, v6}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;

    .line 141
    .line 142
    invoke-direct {v3}, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->s:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    check-cast v3, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;->M7(Landroidx/lifecycle/h;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->w3(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-boolean v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->B:Z

    .line 170
    .line 171
    new-instance v7, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$a;

    .line 172
    .line 173
    invoke-direct {v7, p0, p1}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$a;-><init>(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5, p1, v6, v7}, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;->J7(ILjava/lang/String;ZLcom/huawei/appmarket/n00;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->V3(I)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const v2, 0x7f0a13d4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2, v3, v4}, Landroidx/fragment/app/r;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroidx/fragment/app/r;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/huawei/appmarket/support/preload/d;

    .line 209
    .line 210
    invoke-direct {p1}, Lcom/huawei/appmarket/support/preload/d;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    const-string v4, "quickSearchAppCombine"

    .line 215
    .line 216
    invoke-virtual {p1, v2, v2, v4}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const v5, 0x7f0d079e

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-virtual {p1, v5, v4, v6}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    const-string v4, "quickSearchAppCombineV2"

    .line 227
    .line 228
    invoke-virtual {p1, v2, v2, v4}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5, v4, v6}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x4

    .line 235
    const-string v5, "quicksearchappcombinedcard"

    .line 236
    .line 237
    invoke-virtual {p1, v2, v4, v5}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v7, 0x7f0d079f

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v7, v5, v6}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string v5, "quicksearchappcombinedcardv2"

    .line 247
    .line 248
    invoke-virtual {p1, v2, v4, v5}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v7, v5, v6}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x7

    .line 255
    const-string v5, "quicksearchtextcard"

    .line 256
    .line 257
    invoke-virtual {p1, v2, v4, v5}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const v4, 0x7f0d07a3

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v4, v5, v6}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->j0:Lcom/huawei/appmarket/support/preload/c;

    .line 267
    .line 268
    invoke-virtual {v4, p0, v2, p1}, Lcom/huawei/appmarket/support/preload/c;->d(Landroid/content/Context;ILcom/huawei/appmarket/support/preload/d;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-virtual {v3, v0, v1}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->I7(J)V

    .line 272
    .line 273
    .line 274
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public final Z1(ILjava/lang/String;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->j0:Lcom/huawei/appmarket/support/preload/c;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/support/preload/c;->Z1(ILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SearchActivity"

    return-object v0
.end method

.method public final finishAfterTransition()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishAfterTransition needTransition\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseSearchActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final k1(ILjava/util/LinkedHashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BaseSearchActivity"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    sget-object p2, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCallBack, no eventId, for status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "2480100201"

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->U3(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_2
    const-string p1, "2480100101"

    goto :goto_0

    :cond_3
    const-string p1, "2480100301"

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p2, "onCallBack, map empty."

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3ea

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const-string p1, "necessary.app.card.state"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->A(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final onBackPressed()V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "BaseSearchActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->P3()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/widget/SearchView;->t(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    sget-object v3, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 28
    .line 29
    const-string v4, "onBackPressed exception. "

    .line 30
    .line 31
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->f0:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 39
    .line 40
    const-string v4, "isNeedSendRefreshBroadcast no search hasRequested"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/huawei/appmarket/e11;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->H:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->O7()V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->H:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    :cond_2
    iput-boolean v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->f0:Z

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/huawei/appmarket/k00;->b(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Q:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 91
    .line 92
    const-string v2, "onBackPressed. Normal mode. "

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->X:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    const-string v3, "onBackPressed\uff0cadd SearchViewExitTransitionListener."

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$d;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$d;-><init>(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v3, "onBackPressed, returnTransition null."

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->R:Z

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 150
    .line 151
    const-string v2, "onBackPressed, transition mode. "

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Q:Z

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->d0:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v4, 0x7f060238

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->H:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    instance-of v3, v2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v2}, Landroidx/fragment/app/r;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/fragment/app/r;->i()I

    .line 210
    .line 211
    .line 212
    const-string v2, "hide hotWord fragment"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    const-string v3, "search activity hideSoftKeyboard. "

    .line 224
    .line 225
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "input_method"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_1
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 246
    .line 247
    const-string v2, "hideSoftKeyboard error."

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_3
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 257
    .line 258
    const-string v3, "onBackPressed, overridePendingTransition. "

    .line 259
    .line 260
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f01002f

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-void
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
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 13
    .line 14
    const-string v5, "BaseSearchActivity"

    .line 15
    .line 16
    const-string v6, "activity onCreate"

    .line 17
    .line 18
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super/range {p0 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput-boolean v6, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->b0:Z

    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iput v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->e0:I

    .line 32
    .line 33
    sget v7, Lcom/huawei/appmarket/dn1;->i:I

    .line 34
    .line 35
    const-string v7, "persist.sys.RepairMode"

    .line 36
    .line 37
    invoke-static {v7}, Lcom/huawei/appmarket/ht7;->c(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iput-boolean v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->l0:Z

    .line 42
    .line 43
    iget-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->r:Lcom/huawei/appmarket/c8;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getTraceId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iput-object v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->x:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getIntentKeyword()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iput-object v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->u:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getIntentDetailId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iput-object v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->w:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getFromMain()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iput-boolean v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->y:Z

    .line 77
    .line 78
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getHintValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iput-object v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->z:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getNotRequestHotWord()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iput-boolean v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->A:Z

    .line 89
    .line 90
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getNotRequestAuto()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iput-boolean v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->B:Z

    .line 95
    .line 96
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->isShowDefaultHint()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iput-boolean v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->C:Z

    .line 101
    .line 102
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getScheme()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iput-object v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->F:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getDomainId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iput-object v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->G:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->isForumSearch()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iput-boolean v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->O:Z

    .line 119
    .line 120
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->isSearchPostOnly()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iput-boolean v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N:Z

    .line 125
    .line 126
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getForumSectionId()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iput v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->M:I

    .line 131
    .line 132
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getKeywordActionType()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iput v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->P:I

    .line 137
    .line 138
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->isNeedTransition()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iput-boolean v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Q:Z

    .line 143
    .line 144
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getSearchRecommendUri()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iput-object v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->W:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getSubtitleToSearchActivityTransition()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iput-boolean v11, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->X:Z

    .line 155
    .line 156
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getSearchSource()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getNeedSearch()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_0

    .line 165
    .line 166
    iget-object v12, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->u:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_0

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const/4 v12, 0x0

    .line 177
    :goto_0
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getClickToSearchTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getUriParam()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    iput-object v15, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->D:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getHeadShowStatus()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    iput-boolean v15, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->m0:Z

    .line 192
    .line 193
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getAppId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iput-object v15, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->n0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->getHashCode()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->p0:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    :goto_1
    iget-boolean v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Q:Z

    .line 211
    .line 212
    const/4 v15, 0x2

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    sget-boolean v7, Lcom/huawei/appmarket/yd3;->e:Z

    .line 216
    .line 217
    if-eqz v7, :cond_2

    .line 218
    .line 219
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/4 v9, 0x4

    .line 224
    if-le v7, v9, :cond_2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_3

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/yg5;->a(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_4

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_4

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 255
    .line 256
    if-ne v15, v7, :cond_4

    .line 257
    .line 258
    :goto_2
    iput-boolean v6, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Q:Z

    .line 259
    .line 260
    :cond_4
    iget-boolean v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Q:Z

    .line 261
    .line 262
    if-eqz v7, :cond_5

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/16 v9, 0xd

    .line 269
    .line 270
    invoke-virtual {v7, v9}, Landroid/view/Window;->requestFeature(I)Z

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    instance-of v9, v7, Lcom/huawei/appmarket/m47$a;

    .line 278
    .line 279
    if-eqz v9, :cond_6

    .line 280
    .line 281
    check-cast v7, Lcom/huawei/appmarket/m47$a;

    .line 282
    .line 283
    iput-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->a0:Lcom/huawei/appmarket/m47$a;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/huawei/appmarket/m47$a;->a()Lcom/huawei/appmarket/t37;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iput-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Y:Lcom/huawei/appmarket/t37;

    .line 290
    .line 291
    iput-boolean v8, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Z:Z

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    new-instance v7, Lcom/huawei/appmarket/m47$a;

    .line 295
    .line 296
    invoke-direct {v7}, Lcom/huawei/appmarket/m47$a;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->a0:Lcom/huawei/appmarket/m47$a;

    .line 300
    .line 301
    iget-object v9, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Y:Lcom/huawei/appmarket/t37;

    .line 302
    .line 303
    invoke-virtual {v7, v9}, Lcom/huawei/appmarket/m47$a;->b(Lcom/huawei/appmarket/t37;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v6, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Z:Z

    .line 307
    .line 308
    :goto_3
    if-eqz v1, :cond_7

    .line 309
    .line 310
    const-string v7, "DataStatus"

    .line 311
    .line 312
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iput v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->E:I

    .line 317
    .line 318
    const-string v7, "HotFragStatus"

    .line 319
    .line 320
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    iput-boolean v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->U:Z

    .line 325
    .line 326
    const-string v7, "CurrentKeyWord"

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iput-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->v:Ljava/lang/String;

    .line 333
    .line 334
    const-string v7, "CurrentKeywordDetailId"

    .line 335
    .line 336
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iput-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->w:Ljava/lang/String;

    .line 341
    .line 342
    const-string v7, "IntentKeyWord"

    .line 343
    .line 344
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iput-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->u:Ljava/lang/String;

    .line 349
    .line 350
    const-string v7, "IntentActionType"

    .line 351
    .line 352
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iput v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->P:I

    .line 357
    .line 358
    const-string v7, "IntentFromMain"

    .line 359
    .line 360
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    iput-boolean v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->y:Z

    .line 365
    .line 366
    const-string v7, "IntentHintValue"

    .line 367
    .line 368
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iput-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->z:Ljava/lang/String;

    .line 373
    .line 374
    const-string v7, "IntentNotReqHotWord"

    .line 375
    .line 376
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iput-boolean v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->A:Z

    .line 381
    .line 382
    const-string v7, "IntentNotReqAuto"

    .line 383
    .line 384
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iput-boolean v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->B:Z

    .line 389
    .line 390
    const-string v7, "IntentShowDefaultHint"

    .line 391
    .line 392
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    iput-boolean v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->C:Z

    .line 397
    .line 398
    const-string v7, "IntentScheme"

    .line 399
    .line 400
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iput-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->F:Ljava/lang/String;

    .line 405
    .line 406
    const-string v7, "IntentDomainId"

    .line 407
    .line 408
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iput-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->G:Ljava/lang/String;

    .line 413
    .line 414
    const-string v7, "IntentForumSearch"

    .line 415
    .line 416
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    iput-boolean v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->O:Z

    .line 421
    .line 422
    const-string v7, "IntentSearchPostOnly"

    .line 423
    .line 424
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    iput-boolean v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N:Z

    .line 429
    .line 430
    const-string v7, "IntentForumSectionId"

    .line 431
    .line 432
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    iput v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->M:I

    .line 437
    .line 438
    const-string v7, "KeyBoardStatus"

    .line 439
    .line 440
    iget-boolean v9, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->S:Z

    .line 441
    .line 442
    invoke-virtual {v1, v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    iput-boolean v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->S:Z

    .line 447
    .line 448
    const-string v7, "IntentSearchRecommendUri"

    .line 449
    .line 450
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iput-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->W:Ljava/lang/String;

    .line 455
    .line 456
    const-string v7, "IntentUriHashCode"

    .line 457
    .line 458
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    iput v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->p0:I

    .line 463
    .line 464
    const-string v7, "IntentSubTitleToSearchActivityTransition"

    .line 465
    .line 466
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    iput-boolean v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->X:Z

    .line 471
    .line 472
    const-string v7, "IntentUriParam"

    .line 473
    .line 474
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->D:Ljava/lang/String;

    .line 479
    .line 480
    const-wide/16 v13, 0x0

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_7
    const-string v1, "hotsearch"

    .line 484
    .line 485
    invoke-static {v1}, Lcom/huawei/appmarket/yt7;->j(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    if-nez v12, :cond_8

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->T3()V

    .line 491
    .line 492
    .line 493
    :cond_8
    :goto_4
    iget v1, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->p0:I

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    const-string v9, "DetailRefreshManager"

    .line 500
    .line 501
    if-lez v1, :cond_b

    .line 502
    .line 503
    if-gtz v7, :cond_9

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_9
    invoke-static {v1}, Lcom/huawei/appmarket/om6;->a(I)Lcom/huawei/appmarket/im6;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v1, :cond_a

    .line 511
    .line 512
    const-string v1, "bind fail, page not found"

    .line 513
    .line 514
    :goto_5
    invoke-static {v9, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_a
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/im6;->f(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/im6;->d(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/im6;->e(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_b
    :goto_6
    const-string v1, "bind fail, hashcode invalid"

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :goto_7
    iget-boolean v1, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->U:Z

    .line 532
    .line 533
    xor-int/2addr v1, v8

    .line 534
    iput-boolean v1, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->R:Z

    .line 535
    .line 536
    invoke-virtual {v0, v8}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 537
    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    const v1, 0x7f0d07df

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v16

    .line 553
    sub-long v9, v16, v9

    .line 554
    .line 555
    iput-wide v9, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->g0:J

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const v9, 0x7f060090

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 577
    .line 578
    .line 579
    const v1, 0x7f060075

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1, v9}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 583
    .line 584
    .line 585
    const v1, 0x7f0a0a13

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    iput-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->d0:Landroid/view/View;

    .line 593
    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 595
    .line 596
    .line 597
    move-result-wide v16

    .line 598
    const v7, 0x7f0a15f3

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Landroid/widget/LinearLayout;

    .line 606
    .line 607
    if-eqz v7, :cond_d

    .line 608
    .line 609
    new-instance v10, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 610
    .line 611
    invoke-direct {v10, v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    iput-object v10, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 615
    .line 616
    iget-boolean v15, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->l0:Z

    .line 617
    .line 618
    invoke-virtual {v10, v15}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setRepairMode(Z)V

    .line 619
    .line 620
    .line 621
    iget-object v10, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 622
    .line 623
    invoke-virtual {v10, v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setOnSearchActionBarListener(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;)V

    .line 624
    .line 625
    .line 626
    iget-object v10, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 627
    .line 628
    invoke-virtual {v10}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->s()V

    .line 629
    .line 630
    .line 631
    iget-boolean v10, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->y:Z

    .line 632
    .line 633
    if-eqz v10, :cond_c

    .line 634
    .line 635
    iget-object v10, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 636
    .line 637
    iget-object v15, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->x:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v10, v15}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setHomePageId(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_c
    iget-object v10, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 644
    .line 645
    iget-object v15, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->x:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v10, v15}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setTraceId(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :goto_8
    iget-object v10, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 651
    .line 652
    iget-boolean v15, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->O:Z

    .line 653
    .line 654
    invoke-virtual {v10, v15}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setForumSearch(Z)V

    .line 655
    .line 656
    .line 657
    iget-object v10, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 658
    .line 659
    iget-boolean v15, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N:Z

    .line 660
    .line 661
    invoke-virtual {v10, v15}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setSearchPostOnly(Z)V

    .line 662
    .line 663
    .line 664
    iget-object v10, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 665
    .line 666
    iget-boolean v15, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Z:Z

    .line 667
    .line 668
    invoke-virtual {v10, v15}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setDataFromPersistent(Z)V

    .line 669
    .line 670
    .line 671
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 672
    .line 673
    const/4 v15, -0x1

    .line 674
    const/4 v1, -0x2

    .line 675
    invoke-direct {v10, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 679
    .line 680
    invoke-virtual {v7, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_d
    const-string v1, "activity couldn\'t add search View."

    .line 685
    .line 686
    invoke-virtual {v4, v5, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 690
    .line 691
    .line 692
    move-result-wide v18

    .line 693
    sub-long v8, v18, v16

    .line 694
    .line 695
    iput-wide v8, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->h0:J

    .line 696
    .line 697
    iget-object v8, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->W:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v8}, Lcom/huawei/appmarket/gc8;->d(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/huawei/appmarket/gc8;->c()V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/huawei/appmarket/gc8;->a()Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_e

    .line 710
    .line 711
    iput-boolean v6, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->S:Z

    .line 712
    .line 713
    :cond_e
    iget-boolean v8, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->S:Z

    .line 714
    .line 715
    if-eqz v8, :cond_f

    .line 716
    .line 717
    if-nez v12, :cond_f

    .line 718
    .line 719
    const/4 v8, 0x1

    .line 720
    goto :goto_a

    .line 721
    :cond_f
    const/4 v8, 0x0

    .line 722
    :goto_a
    iget-boolean v9, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->X:Z

    .line 723
    .line 724
    iget-object v10, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->k0:Lcom/huawei/appmarket/zd5;

    .line 725
    .line 726
    if-eqz v9, :cond_18

    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    iget-boolean v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Q:Z

    .line 733
    .line 734
    if-eqz v7, :cond_11

    .line 735
    .line 736
    iget-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 737
    .line 738
    if-eqz v7, :cond_11

    .line 739
    .line 740
    if-nez v9, :cond_10

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_10
    invoke-virtual {v7}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    if-nez v7, :cond_13

    .line 748
    .line 749
    const-string v1, "initSubTitleToSearchActivityTransition, get hwSearchView error."

    .line 750
    .line 751
    :goto_b
    invoke-virtual {v4, v5, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_11
    :goto_c
    move-wide/from16 v20, v2

    .line 755
    .line 756
    :cond_12
    :goto_d
    const/4 v9, 0x0

    .line 757
    goto/16 :goto_f

    .line 758
    .line 759
    :cond_13
    const v15, 0x7f0a0c4f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    if-nez v15, :cond_14

    .line 767
    .line 768
    const-string v1, "initSubTitleToSearchActivityTransition, get searchIcon error."

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_14
    invoke-virtual {v9}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-nez v1, :cond_15

    .line 776
    .line 777
    const-string v1, "initSubTitleToSearchActivityTransition, get enterTransition error."

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_15
    invoke-virtual {v9}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    if-nez v6, :cond_16

    .line 785
    .line 786
    const-string v1, "initSubTitleToSearchActivityTransition, get exitTransition error."

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_16
    const-string v8, "subtitleToSearchLayoutTransitionName"

    .line 790
    .line 791
    invoke-virtual {v7, v8}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-string v7, "subtitleToSearchIconTransitionName"

    .line 795
    .line 796
    invoke-virtual {v15, v7}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 803
    .line 804
    .line 805
    const-wide/16 v7, 0xfa

    .line 806
    .line 807
    invoke-virtual {v1, v7, v8}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v7, v8}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 811
    .line 812
    .line 813
    new-instance v6, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$c;

    .line 814
    .line 815
    iget-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 816
    .line 817
    iget-object v8, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->d0:Landroid/view/View;

    .line 818
    .line 819
    invoke-direct {v6, v7, v8, v10}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$c;-><init>(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;Landroid/view/View;Lcom/huawei/appmarket/zd5;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v6}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->d0:Landroid/view/View;

    .line 826
    .line 827
    if-eqz v1, :cond_17

    .line 828
    .line 829
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    const v7, 0x7f060090

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 849
    .line 850
    .line 851
    :cond_17
    new-instance v1, Landroid/transition/Fade;

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    invoke-direct {v1, v6}, Landroid/transition/Fade;-><init>(I)V

    .line 855
    .line 856
    .line 857
    const-wide/16 v7, 0x64

    .line 858
    .line 859
    invoke-virtual {v1, v7, v8}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 860
    .line 861
    .line 862
    const v15, 0x102002f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v15, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 866
    .line 867
    .line 868
    const v15, 0x1020030

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v15, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 872
    .line 873
    .line 874
    const v15, 0x7f0a030a

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v15, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 878
    .line 879
    .line 880
    const v15, 0x7f0a0a13

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v15, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 884
    .line 885
    .line 886
    new-instance v15, Landroid/transition/Fade;

    .line 887
    .line 888
    invoke-direct {v15, v6}, Landroid/transition/Fade;-><init>(I)V

    .line 889
    .line 890
    .line 891
    move-wide/from16 v20, v2

    .line 892
    .line 893
    const-wide/16 v2, 0xc8

    .line 894
    .line 895
    invoke-virtual {v15, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v15, v7, v8}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 899
    .line 900
    .line 901
    const v2, 0x7f0a030a

    .line 902
    .line 903
    .line 904
    invoke-virtual {v15, v2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 905
    .line 906
    .line 907
    const v2, 0x7f0a0a13

    .line 908
    .line 909
    .line 910
    invoke-virtual {v15, v2, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 911
    .line 912
    .line 913
    new-instance v3, Landroid/transition/TransitionSet;

    .line 914
    .line 915
    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v15}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9, v3}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Landroid/transition/Fade;

    .line 928
    .line 929
    const/4 v3, 0x2

    .line 930
    invoke-direct {v1, v3}, Landroid/transition/Fade;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v7, v8}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 937
    .line 938
    .line 939
    const/4 v9, 0x0

    .line 940
    goto/16 :goto_10

    .line 941
    .line 942
    :cond_18
    move-wide/from16 v20, v2

    .line 943
    .line 944
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    iget-boolean v1, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Q:Z

    .line 949
    .line 950
    if-eqz v1, :cond_12

    .line 951
    .line 952
    iget-object v1, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 953
    .line 954
    if-eqz v1, :cond_12

    .line 955
    .line 956
    if-nez v3, :cond_19

    .line 957
    .line 958
    goto/16 :goto_d

    .line 959
    .line 960
    :cond_19
    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-nez v1, :cond_1a

    .line 965
    .line 966
    const-string v1, "initTransition, get hwSearchView error."

    .line 967
    .line 968
    :goto_e
    invoke-virtual {v4, v5, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_d

    .line 972
    .line 973
    :cond_1a
    invoke-virtual {v3}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    if-nez v6, :cond_1b

    .line 978
    .line 979
    const-string v1, "initTransition, get enterTransition error."

    .line 980
    .line 981
    goto :goto_e

    .line 982
    :cond_1b
    invoke-virtual {v3}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    if-nez v7, :cond_1c

    .line 987
    .line 988
    const-string v1, "initTransition, get exitTransition error."

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_1c
    const-string v8, "searchBarTransitionName"

    .line 992
    .line 993
    invoke-virtual {v1, v8}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 997
    .line 998
    const/4 v8, 0x0

    .line 999
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 1000
    .line 1001
    .line 1002
    const-wide/16 v8, 0x96

    .line 1003
    .line 1004
    invoke-virtual {v6, v8, v9}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v8, v9}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 1008
    .line 1009
    .line 1010
    new-instance v6, Landroid/transition/Fade;

    .line 1011
    .line 1012
    const/4 v1, 0x1

    .line 1013
    invoke-direct {v6, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    const-wide/16 v8, 0x32

    .line 1017
    .line 1018
    invoke-virtual {v6, v8, v9}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 1019
    .line 1020
    .line 1021
    const v2, 0x102002f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6, v2, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 1025
    .line 1026
    .line 1027
    const v2, 0x1020030

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6, v2, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$e;

    .line 1034
    .line 1035
    iget-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 1036
    .line 1037
    iget-boolean v8, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->l0:Z

    .line 1038
    .line 1039
    invoke-direct {v2, v7, v1, v10, v8}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$e;-><init>(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;ZLcom/huawei/appmarket/zd5;Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Landroid/transition/Fade;

    .line 1049
    .line 1050
    const/4 v6, 0x2

    .line 1051
    invoke-direct {v2, v6}, Landroid/transition/Fade;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    const-wide/16 v6, 0x96

    .line 1055
    .line 1056
    invoke-virtual {v2, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 1057
    .line 1058
    .line 1059
    new-instance v6, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$e;

    .line 1060
    .line 1061
    iget-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 1062
    .line 1063
    iget-boolean v8, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->l0:Z

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    invoke-direct {v6, v7, v9, v10, v8}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$e;-><init>(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;ZLcom/huawei/appmarket/zd5;Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v6}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :goto_f
    iput-boolean v9, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Q:Z

    .line 1077
    .line 1078
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v10, v2}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iput-boolean v9, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->X:Z

    .line 1086
    .line 1087
    iput-boolean v9, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->R:Z

    .line 1088
    .line 1089
    :goto_10
    iget-boolean v2, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->S:Z

    .line 1090
    .line 1091
    iput-boolean v2, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->T:Z

    .line 1092
    .line 1093
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    const-string v3, "onCreate isKeyBoardShow: "

    .line 1096
    .line 1097
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget-boolean v3, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->S:Z

    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v3, " needTransition: "

    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    iget-boolean v3, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Q:Z

    .line 1111
    .line 1112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    const-string v3, " isSubtitleTransition: "

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    iget-boolean v3, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->X:Z

    .line 1121
    .line 1122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v4, v5, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    iget v2, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->E:I

    .line 1133
    .line 1134
    if-eqz v2, :cond_22

    .line 1135
    .line 1136
    const/4 v1, 0x1

    .line 1137
    if-eq v2, v1, :cond_21

    .line 1138
    .line 1139
    const/4 v3, 0x2

    .line 1140
    if-eq v2, v3, :cond_1e

    .line 1141
    .line 1142
    const/4 v3, 0x3

    .line 1143
    if-eq v2, v3, :cond_1d

    .line 1144
    .line 1145
    goto/16 :goto_11

    .line 1146
    .line 1147
    :cond_1d
    invoke-static {}, Lcom/huawei/appmarket/support/preload/c;->f()V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Lcom/huawei/appmarket/fr4$b;

    .line 1151
    .line 1152
    invoke-direct {v2}, Lcom/huawei/appmarket/fr4$b;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v3, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->v:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/fr4$b;->n(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v3, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->w:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/fr4$b;->j(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v1, 0x1

    .line 1166
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/fr4$b;->l(Z)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, Lcom/huawei/appmarket/fr4$b;->i()Lcom/huawei/appmarket/fr4;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->w2(Lcom/huawei/appmarket/fr4;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_11

    .line 1177
    .line 1178
    :cond_1e
    iget-object v2, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->v:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v3, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->s:Ljava/lang/ref/WeakReference;

    .line 1181
    .line 1182
    invoke-static {v3}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    const-string v6, "AutoCompleteFragmentTag"

    .line 1187
    .line 1188
    if-nez v3, :cond_1f

    .line 1189
    .line 1190
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    instance-of v7, v3, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;

    .line 1199
    .line 1200
    if-eqz v7, :cond_1f

    .line 1201
    .line 1202
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 1203
    .line 1204
    check-cast v3, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;

    .line 1205
    .line 1206
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v7, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->s:Ljava/lang/ref/WeakReference;

    .line 1210
    .line 1211
    :cond_1f
    iget-object v3, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->s:Ljava/lang/ref/WeakReference;

    .line 1212
    .line 1213
    invoke-static {v3}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    if-nez v3, :cond_20

    .line 1218
    .line 1219
    const-string v3, "showAutoFragment is null."

    .line 1220
    .line 1221
    invoke-virtual {v4, v5, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Z(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :cond_20
    const/4 v2, 0x2

    .line 1229
    invoke-direct {v0, v2}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->V3(I)Z

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    const v7, 0x7f0a13d4

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v7, v3, v6}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2}, Landroidx/fragment/app/r;->i()I

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1250
    .line 1251
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    iput-object v2, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->I:Ljava/lang/ref/WeakReference;

    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->C1()V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_11

    .line 1261
    :cond_22
    if-eqz v12, :cond_23

    .line 1262
    .line 1263
    new-instance v2, Lcom/huawei/appmarket/fr4$b;

    .line 1264
    .line 1265
    invoke-direct {v2}, Lcom/huawei/appmarket/fr4$b;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->u:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/fr4$b;->n(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->w:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/fr4$b;->j(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v1, 0x1

    .line 1279
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/fr4$b;->l(Z)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v11}, Lcom/huawei/appmarket/fr4$b;->q(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v3, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->n0:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/fr4$b;->k(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2}, Lcom/huawei/appmarket/fr4$b;->i()Lcom/huawei/appmarket/fr4;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->w2(Lcom/huawei/appmarket/fr4;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Landroidx/lifecycle/y;

    .line 1298
    .line 1299
    invoke-direct {v2, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 1300
    .line 1301
    .line 1302
    const-class v3, Lcom/huawei/appmarket/jj4;

    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, Lcom/huawei/appmarket/jj4;

    .line 1309
    .line 1310
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/jj4;->o(Z)V

    .line 1311
    .line 1312
    .line 1313
    :cond_23
    :goto_11
    const v2, 0x7f0a0e32

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    iput-object v2, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->L:Landroid/view/View;

    .line 1321
    .line 1322
    new-instance v2, Lcom/huawei/appmarket/pu0;

    .line 1323
    .line 1324
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/pu0;-><init>(Lcom/huawei/appmarket/hl3;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, Lcom/huawei/appmarket/pu0;->a()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    iget v2, v2, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 1339
    .line 1340
    const/4 v1, 0x1

    .line 1341
    if-ne v2, v1, :cond_24

    .line 1342
    .line 1343
    const/4 v6, 0x1

    .line 1344
    goto :goto_12

    .line 1345
    :cond_24
    const/4 v6, 0x0

    .line 1346
    :goto_12
    iget-object v1, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 1347
    .line 1348
    if-eqz v1, :cond_25

    .line 1349
    .line 1350
    invoke-virtual {v1, v6}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setHardKeyboardShow(Z)V

    .line 1351
    .line 1352
    .line 1353
    :cond_25
    const-wide/16 v1, 0x0

    .line 1354
    .line 1355
    cmp-long v3, v13, v1

    .line 1356
    .line 1357
    if-gtz v3, :cond_26

    .line 1358
    .line 1359
    const-string v1, "clickToSearchTime is invalid."

    .line 1360
    .line 1361
    :goto_13
    invoke-virtual {v4, v5, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_15

    .line 1365
    .line 1366
    :cond_26
    if-nez v12, :cond_27

    .line 1367
    .line 1368
    iget-object v1, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->W:Ljava/lang/String;

    .line 1369
    .line 1370
    if-eqz v1, :cond_27

    .line 1371
    .line 1372
    const-string v2, "gss"

    .line 1373
    .line 1374
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_27

    .line 1379
    .line 1380
    const-string v1, "load gss hot game, no need to report metricData."

    .line 1381
    .line 1382
    goto :goto_13

    .line 1383
    :cond_27
    invoke-static {}, Lcom/huawei/appmarket/gc8;->b()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-nez v1, :cond_28

    .line 1388
    .line 1389
    iget-boolean v1, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->A:Z

    .line 1390
    .line 1391
    if-eqz v1, :cond_29

    .line 1392
    .line 1393
    :cond_28
    if-nez v12, :cond_29

    .line 1394
    .line 1395
    const-string v1, "no need to report metricData."

    .line 1396
    .line 1397
    goto :goto_13

    .line 1398
    :cond_29
    iget-object v1, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->i0:Ljava/util/LinkedHashMap;

    .line 1399
    .line 1400
    sub-long v2, v20, v13

    .line 1401
    .line 1402
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    const-string v3, "activityLaunchTime"

    .line 1407
    .line 1408
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    const-string v2, "startTime"

    .line 1412
    .line 1413
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v2

    .line 1424
    sub-long v2, v2, v20

    .line 1425
    .line 1426
    const-string v4, "activityOnCreate"

    .line 1427
    .line 1428
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    iget-wide v2, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->g0:J

    .line 1436
    .line 1437
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    const-string v3, "activityContentView"

    .line 1442
    .line 1443
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    iget-wide v2, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->h0:J

    .line 1447
    .line 1448
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    const-string v3, "activitySearchView"

    .line 1453
    .line 1454
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    const-string v2, "0"

    .line 1458
    .line 1459
    const-string v3, "1"

    .line 1460
    .line 1461
    if-eqz v12, :cond_2a

    .line 1462
    .line 1463
    move-object v4, v3

    .line 1464
    goto :goto_14

    .line 1465
    :cond_2a
    move-object v4, v2

    .line 1466
    :goto_14
    const-string v5, "needSearch"

    .line 1467
    .line 1468
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    iget-boolean v4, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Q:Z

    .line 1472
    .line 1473
    if-eqz v4, :cond_2b

    .line 1474
    .line 1475
    move-object v2, v3

    .line 1476
    :cond_2b
    const-string v3, "needTransition"

    .line 1477
    .line 1478
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    :goto_15
    new-instance v1, Lcom/huawei/appmarket/d50;

    .line 1482
    .line 1483
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/d50;-><init>(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v10, v0, v1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/ym5;)V

    .line 1487
    .line 1488
    .line 1489
    return-void
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

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->q0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/huawei/appmarket/u68;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->c0:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/yt7;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->j0:Lcom/huawei/appmarket/support/preload/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/preload/c;->c()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->i0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->I:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->H7()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Y:Lcom/huawei/appmarket/t37;

    invoke-virtual {v0}, Lcom/huawei/appmarket/t37;->b()V

    const-string v0, ""

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->setKeyWord(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v1, "BaseSearchActivity"

    const-string v2, "isChangingConfigurations is false"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->v()V

    :cond_1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p2, "BaseSearchActivity"

    const-string v0, "event is null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->P3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/pl0;->y()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->onBackPressed()V

    return p2

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->H:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->O7()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->H:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
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

.method protected final onPause()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->T:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->S:Z

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "activity onPause, isKeyBoardShow: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->S:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " on: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->I:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "BaseSearchActivity"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x1020002

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lcom/huawei/appmarket/w68;->v(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->q:J

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    cmp-long v4, v0, v2

    .line 65
    .line 66
    if-ltz v4, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/ve8;->e()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->m(Landroid/app/Activity;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->q:J

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long/2addr v2, v0

    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "01050003"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const v0, 0x7f120370

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->q:J

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-gtz v3, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    sub-long/2addr v3, v1

    .line 117
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->b0:Z

    .line 126
    .line 127
    invoke-static {}, Lcom/huawei/appmarket/k00;->c()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method protected final onResume()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->V:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->q:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->b0:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Z:Z

    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/huawei/appgallery/search/ui/b;

    .line 32
    .line 33
    invoke-direct {v4, p0, v0}, Lcom/huawei/appgallery/search/ui/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "onResume isKeyBoardShow: "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->S:Z

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ", status: "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v5, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->E:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "BaseSearchActivity"

    .line 68
    .line 69
    invoke-virtual {v1, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->S:Z

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->q0:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-static {v4, v2, v3}, Lcom/huawei/appmarket/u68;->a(Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/s47;->b()Lcom/huawei/appmarket/i14$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lcom/huawei/appmarket/i14$a;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "handleFocusState hasFastAppOpenApp "

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v5, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const-string v0, "handleFocusState return"

    .line 120
    .line 121
    invoke-virtual {v1, v5, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->o0:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    new-instance v3, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->o0:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const-string v3, "handleFocusState focusView create"

    .line 149
    .line 150
    invoke-virtual {v1, v5, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v2, Landroid/view/ViewGroup;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->o0:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->o0:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    new-instance v2, Lcom/huawei/appgallery/search/ui/a;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/search/ui/a;-><init>(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    const-string v0, "handleFocusState focusView requestFocus"

    .line 180
    .line 181
    invoke-virtual {v1, v5, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "handleFocusState exception "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v5, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_3
    iget v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->E:I

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->C1()V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void
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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->a0:Lcom/huawei/appmarket/m47$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Y:Lcom/huawei/appmarket/t37;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/m47$a;->b(Lcom/huawei/appmarket/t37;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->a0:Lcom/huawei/appmarket/m47$a;

    return-object v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    if-eqz p1, :cond_0

    const-string v0, "DataStatus"

    iget v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "HotFragStatus"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CurrentKeyWord"

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CurrentKeywordDetailId"

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IntentKeyWord"

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IntentActionType"

    iget v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->P:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "IntentFromMain"

    iget-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IntentHintValue"

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IntentNotReqHotWord"

    iget-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IntentNotReqAuto"

    iget-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->B:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IntentShowDefaultHint"

    iget-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IntentScheme"

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IntentDomainId"

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IntentForumSearch"

    iget-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->O:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IntentSearchPostOnly"

    iget-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IntentForumSectionId"

    iget v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->M:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "IntentSearchRecommendUri"

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IntentSubTitleToSearchActivityTransition"

    iget-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IntentUriParam"

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IntentUriHashCode"

    iget v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->p0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->I:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->G7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeyBoardStatus"

    iget-boolean v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->S:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "BaseSearchActivity"

    const-string v1, "super.onSaveInstanceState Exception"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r2(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Y:Lcom/huawei/appmarket/t37;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/t37;->d(Ljava/lang/Integer;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v1(ILcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Y:Lcom/huawei/appmarket/t37;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/t37;->a(Ljava/lang/Integer;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    :cond_0
    return-void
.end method

.method public final w2(Lcom/huawei/appmarket/fr4;)V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/fr4;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "BaseSearchActivity"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 18
    .line 19
    const-string v0, "searchKeyWord error for no search keyWord."

    .line 20
    .line 21
    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v3, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 26
    .line 27
    const-string v5, "begin to search result."

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    iput v5, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->E:I

    .line 34
    .line 35
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->c0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->v:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/fr4;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->c0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/huawei/appmarket/yt7;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    iput-object v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->c0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->v:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appmarket/fr4;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const-string v7, ""

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v6, v7

    .line 105
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/fr4;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/huawei/appmarket/fr4;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->K:Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/fr4;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/huawei/appmarket/fr4;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iput-object v8, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->J:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    iget-boolean v8, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->b0:Z

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    const-string v8, "SearchResultFragment doSearchAction"

    .line 142
    .line 143
    invoke-static {v8}, Lcom/huawei/appmarket/nk;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appmarket/fr4;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_8

    .line 151
    .line 152
    invoke-direct {p0, v5}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->V3(I)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    new-instance v5, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol;

    .line 156
    .line 157
    invoke-direct {v5}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;

    .line 161
    .line 162
    invoke-direct {v8}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v2}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->Y0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/huawei/appmarket/fr4;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->V0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->P0()V

    .line 179
    .line 180
    .line 181
    iget-object v9, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->x:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->q0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->T0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->G:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->Q0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->D:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->b1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->J:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->F:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->X0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->J:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->X0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v7, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->J:Ljava/lang/String;

    .line 219
    .line 220
    :goto_1
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->K:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    iget v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->P:I

    .line 229
    .line 230
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->U0(I)V

    .line 231
    .line 232
    .line 233
    iput-object v7, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->K:Ljava/lang/String;

    .line 234
    .line 235
    :cond_a
    iget v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->M:I

    .line 236
    .line 237
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->R0(I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N:Z

    .line 241
    .line 242
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->Z0(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/huawei/appmarket/fr4;->f()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v9, "schema:"

    .line 252
    .line 253
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->J0()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v9, ", searchSource:"

    .line 264
    .line 265
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v3, v4, v7}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->c0:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_b

    .line 285
    .line 286
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->c0:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v8, v3}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->W0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->a1(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/huawei/appmarket/fr4;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v8, v3}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->S0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v3, 0x67

    .line 302
    .line 303
    invoke-virtual {v8, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v8}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lcom/huawei/appmarket/cn5;

    .line 310
    .line 311
    const-string v6, "search.result.fragment"

    .line 312
    .line 313
    invoke-direct {v3, v6, v5}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/huawei/appmarket/fr4;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const-string v7, "SearchResultFragmentTag"

    .line 327
    .line 328
    if-nez v3, :cond_c

    .line 329
    .line 330
    const-string v5, "searchResultFragment is null"

    .line 331
    .line 332
    invoke-static {v4, v5}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    iget-object v8, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->c0:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_d

    .line 343
    .line 344
    iget-object v8, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->c0:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v8}, Lcom/huawei/appmarket/yt7;->e(Ljava/lang/String;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v8, :cond_d

    .line 351
    .line 352
    const-string v5, "not PreRequestSearch use TabDataCache"

    .line 353
    .line 354
    :goto_2
    invoke-static {v4, v5}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_d
    if-eqz v6, :cond_e

    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_e

    .line 369
    .line 370
    const-string v5, "not PreRequestSearch use the old fragment"

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_e
    iget v6, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->e0:I

    .line 374
    .line 375
    invoke-virtual {v3, v6, v5}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->a8(ILcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/fr4;->g()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    const v5, 0x7f0a13d4

    .line 383
    .line 384
    .line 385
    if-nez p1, :cond_f

    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, v5, v3, v7}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_f
    instance-of p1, v3, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 403
    .line 404
    if-eqz p1, :cond_10

    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v3, p1, v5, v7}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1, v7}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_10

    .line 422
    .line 423
    move-object v3, p1

    .line 424
    :cond_10
    :goto_4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->W()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 433
    .line 434
    const-string v5, "showResultView IllegalStateException"

    .line 435
    .line 436
    invoke-virtual {p1, v4, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 440
    .line 441
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->I:Ljava/lang/ref/WeakReference;

    .line 445
    .line 446
    new-instance p1, Lcom/huawei/appmarket/support/preload/d;

    .line 447
    .line 448
    invoke-direct {p1}, Lcom/huawei/appmarket/support/preload/d;-><init>()V

    .line 449
    .line 450
    .line 451
    const/4 v3, 0x2

    .line 452
    const/4 v4, 0x1

    .line 453
    const-string v5, "p0card"

    .line 454
    .line 455
    invoke-virtual {p1, v3, v4, v5}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const v6, 0x7f0d02dc

    .line 459
    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-virtual {p1, v6, v5, v7}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    const-string v5, "p0cardv1"

    .line 466
    .line 467
    invoke-virtual {p1, v3, v4, v5}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const v6, 0x7f0d02de

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v6, v5, v7}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    const-string v5, "p0cardv2"

    .line 477
    .line 478
    invoke-virtual {p1, v3, v4, v5}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const v6, 0x7f0d02df

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v6, v5, v7}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    const-string v5, "p0cardv3"

    .line 488
    .line 489
    invoke-virtual {p1, v3, v4, v5}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const v6, 0x7f0d02e0

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v6, v5, v7}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    const-string v5, "p0cardv4"

    .line 499
    .line 500
    invoke-virtual {p1, v3, v4, v5}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const v6, 0x7f0d02e1

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v6, v5, v7}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 507
    .line 508
    .line 509
    const-string v5, "p0cardv5"

    .line 510
    .line 511
    invoke-virtual {p1, v3, v4, v5}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const v6, 0x7f0d02e2

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v6, v5, v7}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    const-string v5, "p0cardv7"

    .line 521
    .line 522
    invoke-virtual {p1, v3, v4, v5}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const v6, 0x7f0d02e4

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v6, v5, v7}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    const/16 v5, 0xa

    .line 532
    .line 533
    const-string v6, "safeappcard"

    .line 534
    .line 535
    invoke-virtual {p1, v3, v5, v6}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const v8, 0x7f0d07fc

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v8, v6, v7}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    const-string v6, "searchappcard"

    .line 545
    .line 546
    invoke-virtual {p1, v3, v5, v6}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const v5, 0x7f0d07e8

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v5, v6, v7}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    iget-object v5, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->j0:Lcom/huawei/appmarket/support/preload/c;

    .line 556
    .line 557
    invoke-virtual {v5, p0, v3, p1}, Lcom/huawei/appmarket/support/preload/c;->d(Landroid/content/Context;ILcom/huawei/appmarket/support/preload/d;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 561
    .line 562
    if-eqz p1, :cond_11

    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-eqz p1, :cond_11

    .line 569
    .line 570
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 571
    .line 572
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setmIsToResult(Z)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->t:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1, v2, v4}, Landroidx/appcompat/widget/SearchView;->t(Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    :cond_11
    iget-boolean p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->A:Z

    .line 594
    .line 595
    if-nez p1, :cond_12

    .line 596
    .line 597
    invoke-static {v2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-nez p1, :cond_12

    .line 602
    .line 603
    invoke-static {}, Lcom/huawei/appmarket/w37;->b()Lcom/huawei/appmarket/w37;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/4 v4, 0x4

    .line 612
    invoke-virtual {p1, v4, v3}, Lcom/huawei/appmarket/w37;->h(ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/huawei/appmarket/d47;->r()Lcom/huawei/appmarket/d47;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iget v3, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->e0:I

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v2}, Lcom/huawei/appmarket/d47;->u(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_12
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->I:Ljava/lang/ref/WeakReference;

    .line 632
    .line 633
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->N3(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    instance-of v2, p1, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;

    .line 638
    .line 639
    if-eqz v2, :cond_13

    .line 640
    .line 641
    check-cast p1, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;

    .line 642
    .line 643
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->I7(J)V

    .line 644
    .line 645
    .line 646
    :cond_13
    return-void
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
