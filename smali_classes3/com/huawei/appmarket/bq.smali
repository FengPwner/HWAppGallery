.class public final Lcom/huawei/appmarket/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vm3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "AppDetailCommentImp"

    .line 4
    .line 5
    const-string v0, "context is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AppComment"

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/huawei/appmarket/kl3;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/huawei/appmarket/kl3;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/kl3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method

.method public final a2(Landroid/app/Activity;Lcom/huawei/appmarket/cv0;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AppComment"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/il3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/il3;

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/appmarket/zu0$b;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/huawei/appmarket/zu0$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/huawei/appmarket/cv0;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/huawei/appmarket/cv0;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/huawei/appmarket/cv0;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/huawei/appmarket/cv0;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/huawei/appmarket/cv0;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->J(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/huawei/appmarket/cv0;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->K(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/huawei/appmarket/cv0;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/huawei/appmarket/cv0;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->B(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/huawei/appmarket/cv0;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/huawei/appmarket/cv0;->h()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->E(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/huawei/appmarket/cv0;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/huawei/appmarket/cv0;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->G(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/huawei/appmarket/cv0;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/zu0$b;->H(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/huawei/appmarket/zu0$b;->s()Lcom/huawei/appmarket/zu0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/il3;->a(Landroid/app/Activity;Lcom/huawei/appmarket/zu0;)V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method

.method public final d0(Landroid/content/Context;Lcom/huawei/appmarket/lv0;)V
    .registers 6

    .line 1
    const-string v0, "AppDetailCommentImp"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "startCommentReplyActivity fail, context is not activity."

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AppComment"

    .line 22
    .line 23
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "appcomment_reply_activity"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/huawei/appmarket/lv0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/huawei/appmarket/lv0;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setLiked(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/huawei/appmarket/lv0;->b()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setDissed(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/huawei/appmarket/lv0;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {v1, p2}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setReplyId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p1, v0, p2}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string p1, "startCommentReplyActivity fail."

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
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
.end method

.method public final q1(Landroid/content/Context;Lcom/huawei/appmarket/vc8;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/huawei/appmarket/vc8;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/huawei/appgallery/appcomment/api/UserCommentListActivityProtocol;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/huawei/appgallery/appcomment/api/UserCommentListActivityProtocol;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/huawei/appgallery/appcomment/api/UserCommentListActivityProtocol$Request;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/appgallery/appcomment/api/UserCommentListActivityProtocol$Request;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/appcomment/api/UserCommentListActivityProtocol$Request;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/api/UserCommentListActivityProtocol;->b(Lcom/huawei/appgallery/appcomment/api/UserCommentListActivityProtocol$Request;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/huawei/appmarket/cn5;

    .line 24
    .line 25
    const-string v1, "usercomment.activity"

    .line 26
    .line 27
    invoke-direct {p2, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/huawei/appmarket/vw7;->m(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "AppDetailCommentImp"

    .line 35
    .line 36
    const-string p2, "startUserCommentListActivity fail."

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final t1(Lcom/huawei/appmarket/xu0;)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    const-string v0, "AppDetailCommentImp"

    .line 2
    .line 3
    const-string v1, "createCommentListFragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "AppComment"

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
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->S0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->X0(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->T0(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->m()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->n0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->a0(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->g()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->R0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->Q0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->l()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->c1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->n()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->e1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->o()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->Y0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->Z0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->a1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->W0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->k()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->b1(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->c()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->U0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/huawei/appmarket/xu0;->d()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->V0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 166
    .line 167
    const-string v1, "appcomment.fragment"

    .line 168
    .line 169
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object p1
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
