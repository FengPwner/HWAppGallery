.class public Lcom/huawei/appgallery/forum/section/card/BuoyForumNoticeCard;
.super Lcom/huawei/appgallery/forum/section/card/ForumNoticeCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/section/card/ForumNoticeCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic s1(Lcom/huawei/appgallery/forum/section/card/BuoyForumNoticeCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static t1(Lcom/huawei/appgallery/forum/section/card/BuoyForumNoticeCard;Lcom/huawei/appgallery/forum/section/bean/Notice;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SEGMENT_URI"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "APPID"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "SOURCETYPE"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Posts"

    .line 38
    .line 39
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v1, Lcom/huawei/appmarket/vv3;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/huawei/appmarket/vv3;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {p1, p0, v0}, Lcom/huawei/appmarket/vv3;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method static synthetic u1(Lcom/huawei/appgallery/forum/section/card/BuoyForumNoticeCard;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected final m1()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/section/card/BuoyForumNoticeCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/section/card/BuoyForumNoticeCard$a;-><init>(Lcom/huawei/appgallery/forum/section/card/BuoyForumNoticeCard;)V

    return-object v0
.end method

.method protected final r1()I
    .registers 2

    .line 1
    const v0, 0x7f0d04e6

    return v0
.end method
