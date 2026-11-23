.class public final Lcom/huawei/appmarket/gx4;
.super Lcom/huawei/appmarket/w81;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/w81;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;)V
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v1, p2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->l()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->j(I)Lcom/huawei/appmarket/hj0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/huawei/appmarket/hj0;->g()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v2, p2

    .line 22
    :goto_1
    instance-of v3, v2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;->Y3()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v3, v2, Lcom/huawei/appmarket/service/settings/bean/BlankGrayCardBean;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    instance-of v3, v2, Lcom/huawei/appmarket/service/settings/bean/SettingSubHeaderCardBean;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;->Z3()V

    .line 51
    .line 52
    .line 53
    move-object v1, p2

    .line 54
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    return-void
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
