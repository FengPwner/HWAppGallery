.class final Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;


# direct methods
.method private constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode$b;->k:Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode$b;-><init>(Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode$b;->k:Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;->P(Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;)Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.huawei.gamebox.refreshBuoyGiftCard"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const-string v0, "com.huawei.gamebox.refresh.gift.id"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.huawei.gamebox.refresh.gift.exchangeKey"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "com.huawei.gamebox.refresh.gift.state"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "com.huawei.gamebox.refresh.gift.stock"

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;->P(Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;)Lcom/huawei/gamebox/service/welfare/gift/card/BuoyGiftClaimListWithTitleCard;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->t1()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->s1(I)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/huawei/gamebox/service/welfare/gift/card/a;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v4}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    instance-of v6, v5, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    check-cast v5, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->m2()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v5, v2}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->B2(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->A2(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-ltz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, p2}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->D2(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v4, v5}, Lcom/huawei/gamebox/service/welfare/gift/card/a;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return-void
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
.end method
