.class public Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;
.super Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/hr2;
    alias = "message.detail"
    protocol = Lcom/huawei/appgallery/forum/message/fragment/IMessageDetailFrgProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$d;,
        Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$c;,
        Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$b;
    }
.end annotation


# instance fields
.field private X2:I

.field private Y2:Ljava/lang/String;

.field private Z2:Ljava/lang/String;

.field private a3:Lcom/huawei/appmarket/s54;

.field private b3:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$b;

.field private c3:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$c;

.field private d3:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;-><init>()V

    return-void
.end method

.method static A6(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;Lcom/huawei/appgallery/forum/base/card/bean/Section;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "refreshFollowSectionStatus sectionId : "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " follow status"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->h2()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MessageDetailFragment"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/huawei/appmarket/ij0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 81
    .line 82
    instance-of v5, v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    check-cast v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;->n2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v5, v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->h2()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->h2()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eq v5, v6, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->h2()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->p2(I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const-string p1, "refreshFollowSectionStatus provider.onDataChanged#"

    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->x()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
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

.method static B6(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;Lcom/huawei/appmarket/ub6;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "refreshPushMessageStatus sectionId : "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/ub6;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " push status"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appmarket/ub6;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MessageDetailFragment"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/huawei/appmarket/ij0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 81
    .line 82
    instance-of v5, v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    check-cast v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;->n2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;->n2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p1}, Lcom/huawei/appmarket/ub6;->f()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ne v5, v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;->l2()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p1}, Lcom/huawei/appmarket/ub6;->g()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eq v5, v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/huawei/appmarket/ub6;->g()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;->o2(I)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const-string p1, "refreshPushMessageStatus.onDataChanged();nStatus provider.onDataChanged#"

    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->x()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
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

.method static synthetic y6(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;)Lcom/huawei/appmarket/s54;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->a3:Lcom/huawei/appmarket/s54;

    return-object p0
.end method

.method static z6(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;Ljava/lang/String;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "refreshFollowStatus: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "uid is null?"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MessageDetailFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/huawei/appmarket/ij0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 77
    .line 78
    instance-of v5, v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    check-cast v4, Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/User;->Y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eq p2, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4, p2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->s0(I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const-string p1, "provider.onDataChanged#"

    .line 114
    .line 115
    invoke-static {v1, p1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->x()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
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


# virtual methods
.method protected final L3(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/message/provider/MessageDetailDataProvider;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/message/provider/MessageDetailDataProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final P5()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->P5()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->b3:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->c3:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$c;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->d3:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$d;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final R0(Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->R0(Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V

    const-string p1, "MessageDetailFragment"

    const-string p2, "--------------handleResFailed-----------"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->V2:Lcom/huawei/appmarket/sr2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/ez6;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appgallery/forum/message/fragment/IMessageDetailFrgProtocol;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/message/fragment/IMessageDetailFrgProtocol;->getDetailType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->X2:I

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->Y2:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->Z2:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "key_message_detail_type"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->X2:I

    .line 37
    .line 38
    const-string v0, "key_message_uri"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->Y2:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "key_message_domain_id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->Z2:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->Z2:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->X2:I

    .line 61
    .line 62
    const v2, 0x7f0802e4

    .line 63
    .line 64
    .line 65
    const v3, 0x7f0802e9

    .line 66
    .line 67
    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->j6(I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f120752

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->k6(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->j6(I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f120744

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    const v1, 0x7f0802ea

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->j6(I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f120741

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->j6(I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f120745

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const v1, 0x7f0802e7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->j6(I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f120740

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    const v1, 0x7f0802ec

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->j6(I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f12074a

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->j6(I)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f12074e

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    new-instance v1, Lcom/huawei/appgallery/forum/base/ui/c;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->Y2:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v1, p0, v3, v2, v0}, Lcom/huawei/appgallery/forum/base/ui/c;-><init>(Lcom/huawei/appgallery/forum/base/ui/b;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/p71;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->I2:Lcom/huawei/appgallery/forum/base/ui/c;

    .line 142
    .line 143
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "User"

    .line 148
    .line 149
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-class v1, Lcom/huawei/appmarket/s54;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/huawei/appmarket/s54;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->a3:Lcom/huawei/appmarket/s54;

    .line 164
    .line 165
    new-instance v0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$b;

    .line 166
    .line 167
    invoke-direct {v0, p0, v3}, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$b;-><init>(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$a;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->b3:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$b;

    .line 171
    .line 172
    new-instance v0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$c;

    .line 173
    .line 174
    invoke-direct {v0, p0, v3}, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$c;-><init>(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$a;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->c3:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$c;

    .line 178
    .line 179
    new-instance v0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$d;

    .line 180
    .line 181
    invoke-direct {v0, p0, v3}, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$d;-><init>(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$a;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->d3:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$d;

    .line 185
    .line 186
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->d2(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method protected final i5()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->i5()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->a3:Lcom/huawei/appmarket/s54;

    invoke-interface {v0}, Lcom/huawei/appmarket/s54;->b()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->b3:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$b;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->c3:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$c;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/huawei/appmarket/bn2;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->d3:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$d;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/huawei/appmarket/pb6;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "key_message_detail_type"

    iget v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->X2:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_message_uri"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->Y2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_message_domain_id"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->Z2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t2(Landroid/os/Bundle;)V

    return-void
.end method
