.class public final Lcom/huawei/appmarket/rj1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    instance-of v3, v2, Lcom/huawei/appmarket/ui3;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lcom/huawei/appmarket/ui3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_0
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/huawei/appmarket/ui3;->q0()Lcom/huawei/appmarket/cq4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appmarket/cq4;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/huawei/appmarket/cq4;->b()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;->d(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    .line 80
    .line 81
    .line 82
    instance-of v1, v1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBeanV3;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;->f(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol;->b(Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :goto_1
    if-nez v1, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol;->a()Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol;->a()Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;->a()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "1231100101"

    .line 109
    .line 110
    invoke-static {p0, v2, v0, p1}, Lcom/huawei/appmarket/kj1;->c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :try_start_0
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 114
    .line 115
    const-string v0, "appdetailcomment_activity"

    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 118
    .line 119
    .line 120
    instance-of v0, p0, Landroid/app/Activity;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/high16 v1, 0x10000000

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 148
    .line 149
    const-string v0, "DetailCommentUtils"

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
