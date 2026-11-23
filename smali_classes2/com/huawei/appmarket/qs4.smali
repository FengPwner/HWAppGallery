.class public final Lcom/huawei/appmarket/qs4;
.super Lcom/huawei/appmarket/w81;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/w81;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qs4;->a:Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;

    return-void
.end method


# virtual methods
.method protected final h(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;)V
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/qs4;->a:Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->l()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->j(I)Lcom/huawei/appmarket/hj0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v2, Lcom/huawei/appmarket/hj0;->a:Lcom/huawei/appmarket/o2;

    .line 23
    .line 24
    instance-of v2, v2, Lcom/huawei/appgallery/forum/message/node/ForumLauncherMsgSettingItemNode;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 51
    .line 52
    instance-of v4, v3, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->g2()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v5, 0x7f12075a

    .line 63
    .line 64
    .line 65
    packed-switch v4, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v4, "LauncherSettingDataProv"

    .line 69
    .line 70
    const-string v6, "unknow type, error"

    .line 71
    .line 72
    invoke-static {v4, v6}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :pswitch_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;->Y()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_2

    .line 80
    :pswitch_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;->Z()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const v5, 0x7f120753

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;->X()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const v5, 0x7f120756

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;->U()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const v5, 0x7f120757

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_4
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;->V()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const v5, 0x7f120758

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_5
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;->T()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const v5, 0x7f120755

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_6
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;->W()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const v5, 0x7f120759

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->j2(I)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v4, v5, :cond_2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const/4 v5, 0x0

    .line 135
    :goto_3
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->m2(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
