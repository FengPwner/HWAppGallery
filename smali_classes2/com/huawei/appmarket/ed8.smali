.class public final Lcom/huawei/appmarket/ed8;
.super Lcom/huawei/appmarket/ma5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ed8$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ma5;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    const-string v0, "user_loading_.fragment"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 13
    .line 14
    const-string v1, "Base"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/huawei/appmarket/rq3;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/huawei/appmarket/rq3;

    .line 27
    .line 28
    const-class v2, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 29
    .line 30
    const-string v3, "forumuserheadcard"

    .line 31
    .line 32
    const-class v4, Lcom/huawei/appgallery/forum/user/usercenter/node/ForumUserHeadNode;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v2}, Lcom/huawei/appmarket/rq3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 38
    .line 39
    const-string v3, "forumcommentcard"

    .line 40
    .line 41
    const-class v4, Lcom/huawei/appgallery/forum/user/usercenter/node/ForumCommentNode;

    .line 42
    .line 43
    invoke-interface {v0, v3, v4, v2}, Lcom/huawei/appmarket/rq3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumFollowUserCardBean;

    .line 47
    .line 48
    const-string v3, "forumfollowusercard"

    .line 49
    .line 50
    const-class v4, Lcom/huawei/appgallery/forum/user/usercenter/node/ForumFollowUserNode;

    .line 51
    .line 52
    invoke-interface {v0, v3, v4, v2}, Lcom/huawei/appmarket/rq3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/huawei/appgallery/forum/user/https/FollowUserResponse;

    .line 56
    .line 57
    const-string v2, "client.jgw.forum.follow.user"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v1, Lcom/huawei/appmarket/x54;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/huawei/appmarket/x54;

    .line 79
    .line 80
    new-instance v1, Lcom/huawei/appmarket/ed8$b;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/ed8$b;-><init>(Lcom/huawei/appmarket/ed8$a;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "User"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/x54;->b(Ljava/lang/String;Lcom/huawei/appmarket/x54$a;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "openLoginCheckerAction"

    .line 92
    .line 93
    const-class v1, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenViewActionRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "openRealNameCheckerAction"

    .line 99
    .line 100
    const-class v1, Lcom/huawei/appgallery/forum/user/api/OpenRealNameCheckerAction;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenViewActionRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "open_nickname_checker_action"

    .line 106
    .line 107
    const-class v1, Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenViewActionRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    return-void
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
