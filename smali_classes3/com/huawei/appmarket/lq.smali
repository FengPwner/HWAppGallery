.class public final Lcom/huawei/appmarket/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/in3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bd7;->a()Lcom/huawei/appmarket/bd7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/bd7;->a()Lcom/huawei/appmarket/bd7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m2(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "detailShareBean: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AppDetailShareImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/huawei/appgallery/share/api/ShareBean;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/huawei/appgallery/share/api/ShareBean;-><init>()V

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, Lcom/huawei/appmarket/framework/AppDetailActivity;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/huawei/appmarket/framework/AppDetailActivity;

    .line 31
    .line 32
    new-instance v2, Landroidx/lifecycle/y;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/huawei/appmarket/wp;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/huawei/appmarket/wp;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/appmarket/wp;->j()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->o0(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->U()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->p0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->setTitle(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->getIconUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->setIconUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->V()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->q0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->a0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->A0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->W()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->s0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->getAppId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->setAppId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->setPackageName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->T()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->m0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->c0()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->t0(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->Y()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->y0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->getCtype()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->setCtype(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->X()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->u0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->Z()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/share/api/ShareBean;->z0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v1, "Share"

    .line 155
    .line 156
    check-cast p2, Lcom/huawei/appmarket/gr6;

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-class v1, Lcom/huawei/appmarket/d24;

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/huawei/appmarket/d24;

    .line 169
    .line 170
    invoke-interface {p2, p1, v0}, Lcom/huawei/appmarket/d24;->a(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Share"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/i24;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/i24;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/huawei/appmarket/i24;->b()Lcom/huawei/appmarket/f24;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/huawei/appmarket/f24;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method
