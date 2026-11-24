.class public Lcom/huawei/appmarket/service/externalapi/jumpers/HttpLinkActionJumperEx;
.super Lcom/huawei/appmarket/service/externalapi/jumpers/HttpShareLinkActionJumperEx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/pp3;Lcom/huawei/appmarket/g72$b;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/externalapi/jumpers/HttpShareLinkActionJumperEx;-><init>(Lcom/huawei/appmarket/pp3;Lcom/huawei/appmarket/g72$b;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "substancedetail"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "widesubstancedetail"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Distribution"

    .line 20
    .line 21
    const-class v0, Lcom/huawei/appmarket/lm3;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/huawei/appmarket/lm3;

    .line 28
    .line 29
    new-instance v0, Lcom/huawei/appmarket/lm3$a;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/lm3$a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/appmarket/a64;->b:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/huawei/appmarket/lm3$a;->b:Landroid/net/Uri;

    .line 38
    .line 39
    iput-object p2, v0, Lcom/huawei/appmarket/lm3$a;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/huawei/appmarket/a64;->a:Lcom/huawei/appmarket/g72$b;

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/huawei/appmarket/g72$b;->getCallerPkg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/huawei/appmarket/lm3$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput v1, v0, Lcom/huawei/appmarket/lm3$a;->g:I

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lm3;->F0(Lcom/huawei/appmarket/lm3$a;)Lcom/huawei/appmarket/dn5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/a64;->g(Lcom/huawei/appmarket/dn5;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p2}, Lcom/huawei/appmarket/g72$b;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/huawei/appmarket/a64;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method
