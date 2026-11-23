.class final Lcom/huawei/appmarket/service/settings/view/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appmarket/service/settings/view/activity/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/e;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/d;->d:Lcom/huawei/appmarket/service/settings/view/activity/e;

    iput-object p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/service/settings/view/activity/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/d;->d:Lcom/huawei/appmarket/service/settings/view/activity/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/e;->m(Lcom/huawei/appmarket/service/settings/view/activity/e;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "GameServiceAuthAppAdapter"

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p1, "activity is finishing"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p2, Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelGameServiceAuthRes;

    .line 34
    .line 35
    const-string v1, "2"

    .line 36
    .line 37
    const v2, 0x7f1203fa

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/view/activity/d;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v4}, Lcom/huawei/appmarket/bu0;->o(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v1}, Lcom/huawei/appmarket/service/settings/view/activity/e;->l(Lcom/huawei/appmarket/service/settings/view/activity/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/e;->n(Lcom/huawei/appmarket/service/settings/view/activity/e;)Lcom/huawei/appmarket/service/settings/view/activity/e$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;->F3(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {v2, v4}, Lcom/huawei/appmarket/bu0;->o(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, v1}, Lcom/huawei/appmarket/service/settings/view/activity/e;->l(Lcom/huawei/appmarket/service/settings/view/activity/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/e;->n(Lcom/huawei/appmarket/service/settings/view/activity/e;)Lcom/huawei/appmarket/service/settings/view/activity/e$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;->F3(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/e;->o(Lcom/huawei/appmarket/service/settings/view/activity/e;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/d;->c:I

    .line 94
    .line 95
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const v0, 0x7f1203fb

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0, v4}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/huawei/appmarket/d08;->h()V

    .line 120
    .line 121
    .line 122
    const-string p2, "1"

    .line 123
    .line 124
    invoke-static {p1, v3, p2}, Lcom/huawei/appmarket/service/settings/view/activity/e;->l(Lcom/huawei/appmarket/service/settings/view/activity/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/e;->n(Lcom/huawei/appmarket/service/settings/view/activity/e;)Lcom/huawei/appmarket/service/settings/view/activity/e$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x1

    .line 132
    check-cast p1, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;->F3(Z)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_4
    const-string p1, "context is not an activity"

    .line 139
    .line 140
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
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
