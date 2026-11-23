.class final Lcom/huawei/appmarket/service/welfare/AppDetailWelfareNode$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/welfare/AppDetailWelfareNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/service/welfare/AppDetailWelfareNode;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/welfare/AppDetailWelfareNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareNode$b;->k:Lcom/huawei/appmarket/service/welfare/AppDetailWelfareNode;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/welfare/AppDetailWelfareNode;Lcom/huawei/appmarket/service/welfare/AppDetailWelfareNode$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareNode$b;-><init>(Lcom/huawei/appmarket/service/welfare/AppDetailWelfareNode;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .line 1
    const-string p1, "AppDetailWelfareNode"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "error intent"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.huawei.gamebox.refreshBuoyGiftCard"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareNode$b;->k:Lcom/huawei/appmarket/service/welfare/AppDetailWelfareNode;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/o2;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gtz v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    const-string v2, "com.huawei.gamebox.refresh.gift.id"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "com.huawei.gamebox.refresh.gift.exchangeKey"

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "com.huawei.gamebox.refresh.gift.state"

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v6, "com.huawei.gamebox.refresh.gift.stock"

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const-string p2, "giftcard id is empty"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_0
    if-ge p1, v1, :cond_a

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    instance-of v7, v6, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareCard;

    .line 94
    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    check-cast v6, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareCard;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareCard;->y1()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;->H2()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eq v9, v5, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v8}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->m2()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v8, v4}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->B2(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v3}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->A2(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-ltz p2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v8, p2}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->D2(I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareCard;->B1()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    :goto_3
    return-void
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
