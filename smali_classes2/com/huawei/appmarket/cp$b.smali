.class final Lcom/huawei/appmarket/cp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tw6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/rv0;

.field final synthetic b:Lcom/huawei/appmarket/cp;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/cp;Landroid/content/Context;Lcom/huawei/appmarket/rv0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cp$b;->b:Lcom/huawei/appmarket/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/cp$b;->a:Lcom/huawei/appmarket/rv0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cp$b;->b:Lcom/huawei/appmarket/cp;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/cp;->c(Lcom/huawei/appmarket/cp;I)V

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/pk4;Lcom/huawei/appmarket/x30;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cp$b;->b:Lcom/huawei/appmarket/cp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/huawei/appmarket/cp$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/appmarket/cp$b;->a:Lcom/huawei/appmarket/rv0;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 24
    .line 25
    const-string v1, "AppCommentShareManager"

    .line 26
    .line 27
    const-string v3, "fetchShareData itemClickType error"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lcom/huawei/appmarket/c81;->j()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    const/4 v4, 0x2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/4 v4, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/4 v4, 0x5

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const/4 v4, 0x4

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x2

    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    :goto_0
    :pswitch_7
    new-instance v1, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareRequest;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareRequest;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/huawei/appmarket/rv0;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareRequest;->c0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareRequest;->g0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareRequest;->h0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareRequest;->e0(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "Operation"

    .line 82
    .line 83
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-class v4, Lcom/huawei/appmarket/ql3;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/huawei/appmarket/ql3;

    .line 96
    .line 97
    invoke-interface {v3, v1}, Lcom/huawei/appmarket/ql3;->b(Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareRequest;)Lcom/huawei/appmarket/hv7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lcom/huawei/appmarket/cp$c;

    .line 102
    .line 103
    invoke-direct {v3, v0, p1, p2}, Lcom/huawei/appmarket/cp$c;-><init>(Lcom/huawei/appmarket/cp;Lcom/huawei/appmarket/pk4;Lcom/huawei/appmarket/c81;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 107
    .line 108
    .line 109
    :goto_1
    const-string p2, "1"

    .line 110
    .line 111
    invoke-static {p1, v2, p2}, Lcom/huawei/appmarket/qv0;->a(Lcom/huawei/appmarket/pk4;Lcom/huawei/appmarket/rv0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
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

.method public final c()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/appmarket/cp$b;->a:Lcom/huawei/appmarket/rv0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/huawei/appmarket/rv0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "user_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "category"

    .line 31
    .line 32
    const-string v2, "4"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "service_type"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "1250100100"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final d(Lcom/huawei/appmarket/sw6;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cp$b;->b:Lcom/huawei/appmarket/cp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/cp;->a(Lcom/huawei/appmarket/cp;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "app_comments_share_response_data_id"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appmarket/cp$b;->a:Lcom/huawei/appmarket/rv0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->Q7(Lcom/huawei/appmarket/rv0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/sw6;->d2(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    return-void
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
