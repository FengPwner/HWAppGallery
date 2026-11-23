.class final Lcom/huawei/appmarket/de0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kq3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kq3$a<",
        "Lcom/huawei/appgallery/forum/message/msgsetting/buoy/request/GetBuoyMsgSettingRequest;",
        "Lcom/huawei/appmarket/yx2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nv7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ee0;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/de0;->a:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/message/msgsetting/buoy/request/GetBuoyMsgSettingRequest;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appmarket/yx2;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/appmarket/de0;->a:Lcom/huawei/appmarket/nv7;

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    new-instance v0, Lcom/huawei/appmarket/nd0;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/huawei/appmarket/nd0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;->T()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nd0;->h(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;->U()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nd0;->i(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;->V()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_2
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nd0;->j(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;->W()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_3
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nd0;->k(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;->Y()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v3, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    :goto_4
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nd0;->m(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;->X()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v3, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_5
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nd0;->l(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;->Z()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ne p2, v3, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_6
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/nd0;->n(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_6
    return-void
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

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/message/msgsetting/buoy/request/GetBuoyMsgSettingRequest;

    check-cast p2, Lcom/huawei/appmarket/yx2;

    return-void
.end method
