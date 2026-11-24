.class final Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$c;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;


# direct methods
.method private constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$c;->k:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$c;-><init>(Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.huawei.gamebox.refreshBuoyGiftCard"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string p1, "refresh.observer.id"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "refresh.observer.value"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$c;->k:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/o2;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    check-cast v4, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    instance-of v6, v5, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresBean;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    check-cast v5, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresBean;

    .line 54
    .line 55
    iget-object v6, v5, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresBean;->list_:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfaresItemBean;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfaresItemBean;->appWelfare_:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_0

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->m2()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->o2()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x2

    .line 102
    if-eq v9, v8, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->B2(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p2}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->A2(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v4, v5}, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
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
.end method
