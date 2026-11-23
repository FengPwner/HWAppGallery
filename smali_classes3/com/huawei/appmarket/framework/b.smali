.class public final synthetic Lcom/huawei/appmarket/framework/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/huawei/appmarket/framework/MainActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/huawei/appmarket/framework/b;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/appmarket/framework/b;->c:Lcom/huawei/appmarket/framework/MainActivityBase;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/framework/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/huawei/appmarket/framework/b;->c:Lcom/huawei/appmarket/framework/MainActivityBase;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/huawei/appmarket/framework/MainActivityBase;->f0:I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v3, "hotsearch"

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->e0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->getCacheFilterString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->l0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->y0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->getCacheID()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheID(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->createRequestId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->getCacheFilterString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->l0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->f:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheExpiredTime(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/huawei/appmarket/u56;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-direct {v3, v4, v1, v5}, Lcom/huawei/appmarket/u56;-><init>(IZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setPreloadStrategy(Lcom/huawei/appmarket/u56;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/huawei/appmarket/framework/MainActivityBase$h;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/framework/MainActivityBase$h;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appmarket/framework/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->d(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    sget v0, Lcom/huawei/appmarket/framework/MainActivityBase;->f0:I

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/huawei/appmarket/framework/b;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/framework/b;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/huawei/appmarket/sp1;->b(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
