.class public Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView$c;,
        Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView$b;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView$b;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView;->c(Landroid/content/Context;)V

    return-void
.end method

.method static a(Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView$c;-><init>(Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lcom/huawei/appmarket/eq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Account"

    .line 15
    .line 16
    const-class v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v2, p0, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 31
    .line 32
    .line 33
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

.method static synthetic b(Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView;)Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView;->b:Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView$b;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0d0488

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a0923

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 31
    .line 32
    const v2, 0x7f120037

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p1, v2}, Lcom/huawei/appmarket/eq6;->p(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    const v6, 0x7f120730

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView$a;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView$a;-><init>(Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0a0922

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 71
    .line 72
    new-array v1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v1, v5

    .line 75
    .line 76
    const v2, 0x7f120731

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
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


# virtual methods
.method public getLoginListener()Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView$b;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView;->b:Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView$b;

    return-object v0
.end method

.method public setLoginListener(Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView;->b:Lcom/huawei/appgallery/forum/cards/widget/ForumFeedLoginView$b;

    return-void
.end method
