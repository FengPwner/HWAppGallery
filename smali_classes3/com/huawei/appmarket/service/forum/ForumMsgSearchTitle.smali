.class public Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;
.super Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/contentrestrict/api/BlockStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ForumMsgSearchTitle"

.field public static final TITLE_TYPE:Ljava/lang/String; = "forum_msg_search_title"


# instance fields
.field private childBlock:Z

.field private destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private forumMsgDisposable:Lcom/huawei/appmarket/aq1;

.field protected forumMsgLayout:Landroid/widget/RelativeLayout;

.field protected msgNumber:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->childBlock:Z

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)Lcom/huawei/appmarket/aq1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->forumMsgDisposable:Lcom/huawei/appmarket/aq1;

    return-object p0
.end method

.method static synthetic access$202(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;Lcom/huawei/appmarket/aq1;)Lcom/huawei/appmarket/aq1;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->forumMsgDisposable:Lcom/huawei/appmarket/aq1;

    return-object p1
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->childBlock:Z

    return p0
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private displayHomeActivity()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected getBackgroundColor()I
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->displayHomeActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060090

    return v0

    :cond_0
    const v0, 0x7f06026d

    return v0
.end method

.method protected getNaviBarColor()I
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->displayHomeActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06007a

    return v0

    :cond_0
    const v0, 0x7f060090

    return v0
.end method

.method public getTitleType()Ljava/lang/String;
    .registers 2

    const-string v0, "forum_msg_search_title"

    return-object v0
.end method

.method protected hideActionBar()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method protected isFourmTab()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onBlockStateChange(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "unreadBadge"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->childBlock:Z

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->childBlock:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->msgNumber:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/js4;->a(I)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->subscribeUnReadForumMsg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "ForumMsgSearchTitle"

    const-string v0, "subscribe error"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onCreate()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->onCreate()V

    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/e31;->n(Lcom/huawei/appgallery/contentrestrict/api/BlockStateListener;)V

    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object v0

    const-string v1, "unreadBadge"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/e31;->j(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->childBlock:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->subscribeUnReadForumMsg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ForumMsgSearchTitle"

    const-string v1, "subscribe error"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreateTitleView()Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->hideActionBar()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->setStatusBarAndNavigationBarColor(Landroid/view/View;)V

    const v1, 0x7f0a13cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/widget/FixedSearchView;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->setTitleBean(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->isFourmTab()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->setIsFromForum(Z)V

    const v2, 0x7f0a0971

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->setExcludeTargetId(I)V

    const v1, 0x7f0a0972

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->forumMsgLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0fa5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->msgNumber:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->forumMsgLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$a;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$a;-><init>(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onDestory()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->onDestory()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->forumMsgDisposable:Lcom/huawei/appmarket/aq1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/aq1;->a()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/e31;->B(Lcom/huawei/appgallery/contentrestrict/api/BlockStateListener;)V

    return-void
.end method

.method protected onRefresh()V
    .registers 1

    return-void
.end method

.method protected setStatusBarAndNavigationBarColor(Landroid/view/View;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->getNaviBarColor()I

    move-result v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->setStatusNavigBarColor(II)V

    return-void
.end method

.method protected subscribeUnReadForumMsg()V
    .registers 5

    .line 1
    const-string v0, "ForumMsgSearchTitle"

    .line 2
    .line 3
    const-string v1, "subscribeUnReadForumMsg"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Message"

    .line 13
    .line 14
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/huawei/appmarket/nu3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/huawei/appmarket/nu3;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "forum_msg_search_title"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/nu3;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kw7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/huawei/appmarket/tv7;->uiThread()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$b;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$b;-><init>(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/kw7;->n(Lcom/huawei/appmarket/xm5;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
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
