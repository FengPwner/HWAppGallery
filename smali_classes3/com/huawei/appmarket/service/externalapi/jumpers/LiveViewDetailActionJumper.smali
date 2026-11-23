.class public Lcom/huawei/appmarket/service/externalapi/jumpers/LiveViewDetailActionJumper;
.super Lcom/huawei/appmarket/x54;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/np3;Lcom/huawei/appmarket/c72$b;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/x54;-><init>(Lcom/huawei/appmarket/np3;Lcom/huawei/appmarket/c72$b;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 8

    .line 1
    const-string v0, "LiveViewDetailJumper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/x54;->b:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "uri is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appmarket/x54;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "id"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/huawei/appmarket/c07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "channelId"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/huawei/appmarket/c07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "callType"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lcom/huawei/appmarket/c07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "doJump: pkg="

    .line 35
    .line 36
    const-string v5, ", channelId="

    .line 37
    .line 38
    const-string v6, ", callType="

    .line 39
    .line 40
    invoke-static {v4, v2, v5, v3, v6}, Lcom/huawei/appmarket/vw7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, v4}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v3, v4, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v4, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v1, "packageName is empty, goto main activity"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/huawei/appmarket/x54;->i()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {v2}, Lcom/huawei/appmarket/k43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->x1(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 108
    .line 109
    const-string v2, "appdetail.activity"

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x14000000

    .line 115
    .line 116
    iget-object v2, p0, Lcom/huawei/appmarket/x54;->a:Lcom/huawei/appmarket/c72$b;

    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/c72$b;->a2(Lcom/huawei/appmarket/cn5;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/huawei/appmarket/hw4;->k()Lcom/huawei/appmarket/hw4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/huawei/appmarket/hw4;->s()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/huawei/appmarket/hw4;->k()Lcom/huawei/appmarket/hw4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/huawei/appmarket/hw4;->f()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/huawei/appmarket/x54;->c:Lcom/huawei/appmarket/np3;

    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/np3;->dailyReport(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lcom/huawei/appmarket/c72$b;->finish()V

    .line 143
    .line 144
    .line 145
    return-void
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
