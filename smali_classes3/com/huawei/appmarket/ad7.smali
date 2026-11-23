.class public final Lcom/huawei/appmarket/ad7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appgallery/share/api/ShareBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/share/api/ShareBean;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/huawei/appmarket/framework/AppDetailActivity;

    .line 12
    .line 13
    new-instance v2, Landroidx/lifecycle/y;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/huawei/appmarket/xp;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/huawei/appmarket/xp;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/appmarket/xp;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->o0(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;->T()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->p0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;->V()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->setTitle(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;->U()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->setIconUrl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f120c49

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "drawable"

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/api/ShareBean;->q0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;->W()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "&V="

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const-string v1, "?"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const-string v1, "&V=90001000"

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v1, "?&V=90001000"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/share/api/ShareBean;->A0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/share/api/ShareBean;->y0(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "Share"

    .line 126
    .line 127
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-class v1, Lcom/huawei/appmarket/b24;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/huawei/appmarket/b24;

    .line 140
    .line 141
    invoke-interface {p1, p0, v0}, Lcom/huawei/appmarket/b24;->a(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;)V

    .line 142
    .line 143
    .line 144
    return-void
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
