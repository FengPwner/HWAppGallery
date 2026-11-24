.class public Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"


# instance fields
.field private A:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/PopupMenu;

.field private J:Lcom/huawei/appmarket/zv3;

.field private K:J

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private v:Landroid/content/Context;

.field private w:Lcom/huawei/appmarket/w24;

.field private x:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->w:Lcom/huawei/appmarket/w24;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->L:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->v:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Operation"

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/huawei/appmarket/zv3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/zv3;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->J:Lcom/huawei/appmarket/zv3;

    .line 33
    .line 34
    instance-of v0, p1, Lcom/huawei/appmarket/w24;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Lcom/huawei/appmarket/w24;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->w:Lcom/huawei/appmarket/w24;

    .line 41
    .line 42
    :cond_0
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
.end method

.method static o1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "forum.comments.list.refresh.all"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

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
.end method

.method static p1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/PopupMenu;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->v:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->I:Landroid/widget/PopupMenu;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->I:Landroid/widget/PopupMenu;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0e0013

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    const v1, 0x7f0a0564

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0a12f9

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->L:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->I:Landroid/widget/PopupMenu;

    .line 52
    .line 53
    invoke-static {p1, v2, v3}, Lcom/huawei/appmarket/kb1;->t(Landroid/widget/PopupMenu;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->I:Landroid/widget/PopupMenu;

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/kb1;->t(Landroid/widget/PopupMenu;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->I:Landroid/widget/PopupMenu;

    .line 63
    .line 64
    invoke-static {p1, v2, v0}, Lcom/huawei/appmarket/kb1;->t(Landroid/widget/PopupMenu;IZ)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->I:Landroid/widget/PopupMenu;

    .line 68
    .line 69
    invoke-static {p1, v1, v3}, Lcom/huawei/appmarket/kb1;->t(Landroid/widget/PopupMenu;IZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->I:Landroid/widget/PopupMenu;

    .line 73
    .line 74
    const v0, 0x7f0a0f8c

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v3}, Lcom/huawei/appmarket/kb1;->t(Landroid/widget/PopupMenu;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->I:Landroid/widget/PopupMenu;

    .line 81
    .line 82
    new-instance v0, Lcom/huawei/appgallery/forum/comments/card/g;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/comments/card/g;-><init>(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->I:Landroid/widget/PopupMenu;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 93
    .line 94
    .line 95
    return-void
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

.method static q1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "forum.comments.delete"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "reply_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->v:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method static synthetic r1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Landroid/widget/PopupMenu;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->I:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method static synthetic s1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Lcom/huawei/appgallery/forum/base/card/bean/Reply;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->x:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    return-object p0
.end method

.method static synthetic t1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->v:Landroid/content/Context;

    return-object p0
.end method

.method static u1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;Lcom/huawei/appgallery/forum/base/card/bean/User;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "forum.comments.reply"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "from_user"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->v:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method static synthetic v1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->K:J

    return-wide v0
.end method

.method static synthetic w1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Lcom/huawei/appmarket/zv3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->J:Lcom/huawei/appmarket/zv3;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 16

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCardBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->M:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->x:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->N:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->O:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->x:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->U()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->L:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->x:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->X()Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;->value()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v2, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;->a:Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;->value()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->v:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->w:Lcom/huawei/appmarket/w24;

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/huawei/appmarket/w24;->M2()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->L:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->x:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    .line 88
    .line 89
    const v3, 0x7f120c0e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->Z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->F:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->F:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v8, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->A:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    .line 111
    .line 112
    iget-object v9, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->x:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v10, "User"

    .line 123
    .line 124
    check-cast v3, Lcom/huawei/appmarket/gr6;

    .line 125
    .line 126
    invoke-virtual {v3, v10}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v10, "UserHomePageActivity"

    .line 131
    .line 132
    invoke-virtual {v3, v10}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 141
    .line 142
    const-string v11, "forum|user_detail"

    .line 143
    .line 144
    invoke-interface {v10, v11}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/huawei/appgallery/forum/comments/card/h;

    .line 154
    .line 155
    invoke-direct {v1, p0, v10, v9, v3}, Lcom/huawei/appgallery/forum/comments/card/h;-><init>(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;Lcom/huawei/appgallery/forum/base/card/bean/Reply;Lcom/huawei/hmf/services/ui/e;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lcom/huawei/appgallery/forum/comments/card/i;

    .line 159
    .line 160
    invoke-direct {v11, p0, v10, v9, v3}, Lcom/huawei/appgallery/forum/comments/card/i;-><init>(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;Lcom/huawei/appgallery/forum/base/card/bean/Reply;Lcom/huawei/hmf/services/ui/e;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Lcom/huawei/appgallery/forum/comments/card/j;

    .line 164
    .line 165
    invoke-direct {v12, p0, v9}, Lcom/huawei/appgallery/forum/comments/card/j;-><init>(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;Lcom/huawei/appgallery/forum/base/card/bean/Reply;)V

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move-object v10, v1

    .line 170
    invoke-virtual/range {v8 .. v13}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->g(Lcom/huawei/appgallery/forum/base/card/bean/Reply;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$c;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->A:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->x:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->X()Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;->value()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;->value()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ne v3, v8, :cond_5

    .line 190
    .line 191
    invoke-interface {v5}, Lcom/huawei/appmarket/w24;->M2()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v8, 0x7f060276

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v8, 0x7f0600c0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_3
    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->y:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->x:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->W()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v4, v3}, Lcom/huawei/appmarket/j36;->d(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v1, v3}, Lcom/huawei/appgallery/forum/base/card/ForumCard;->n1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->z:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->c2()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Lcom/huawei/appgallery/forum/base/card/ForumCard;->n1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->x:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->V()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->K:J

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->p0()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    invoke-interface {v5}, Lcom/huawei/appmarket/w24;->getSourceType()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/4 v0, 0x2

    .line 263
    if-ne p1, v0, :cond_6

    .line 264
    .line 265
    invoke-interface {v5}, Lcom/huawei/appmarket/w24;->getReplyCount()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/4 v0, 0x5

    .line 270
    if-le p1, v0, :cond_6

    .line 271
    .line 272
    invoke-interface {v5}, Lcom/huawei/appmarket/w24;->X()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const/4 v0, 0x1

    .line 277
    if-ne p1, v0, :cond_6

    .line 278
    .line 279
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->C:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v5}, Lcom/huawei/appmarket/w24;->L()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v5}, Lcom/huawei/appmarket/w24;->L()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    aput-object v8, v0, v7

    .line 300
    .line 301
    const v8, 0x7f100075

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->E:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->E:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->B:Landroid/view/View;

    .line 323
    .line 324
    :goto_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->B:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->E:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :goto_6
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->x:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->X()Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;->value()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;->value()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const v1, 0x7f0800c7

    .line 351
    .line 352
    .line 353
    if-ne p1, v0, :cond_8

    .line 354
    .line 355
    invoke-interface {v5}, Lcom/huawei/appmarket/w24;->M2()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_8

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const v0, 0x7f060087

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v0}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->D:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->H:Landroid/widget/RelativeLayout;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->H:Landroid/widget/RelativeLayout;

    .line 388
    .line 389
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->D:Landroid/widget/ImageView;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->H:Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    new-instance v0, Lcom/huawei/appgallery/forum/comments/card/f;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/comments/card/f;-><init>(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->H:Landroid/widget/RelativeLayout;

    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const v1, 0x7f080364

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_7

    .line 422
    :goto_8
    invoke-interface {v5}, Lcom/huawei/appmarket/w24;->getReplyId()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    const-wide/16 v2, 0x0

    .line 427
    .line 428
    cmp-long p1, v0, v2

    .line 429
    .line 430
    if-eqz p1, :cond_9

    .line 431
    .line 432
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->x:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->V()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    cmp-long p1, v2, v0

    .line 439
    .line 440
    if-nez p1, :cond_9

    .line 441
    .line 442
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->G:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const v1, 0x7f080325

    .line 449
    .line 450
    .line 451
    :goto_9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->G:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const v1, 0x7f080852

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :goto_a
    return-void
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

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard$b;-><init>(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;Lcom/huawei/appmarket/bk0;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a16ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->A:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->setShowHostStamp(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->A:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->setShowModeratorStamp(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->A:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->getModeratorStampPriority()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->A:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->setHostPriority(I)V

    const v0, 0x7f0a16bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a16bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a12e7    # 1.835316E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->C:Landroid/widget/TextView;

    const v0, 0x7f0a0e8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard$a;-><init>(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1350

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->H:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0d9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    const v0, 0x7f0a132c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->D:Landroid/widget/ImageView;

    const v0, 0x7f0a0ebd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0a12e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->G:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    return-object p0
.end method
