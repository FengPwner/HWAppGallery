.class public final Lcom/huawei/appmarket/qu1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/oo3;

    .line 2
    .line 3
    const-string v1, "DownloadProxy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/huawei/appmarket/oo3;

    .line 10
    .line 11
    new-instance v3, Lcom/huawei/appmarket/kv1;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/huawei/appmarket/kv1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/oo3;->x(Lcom/huawei/appmarket/kv1;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "DownloadFA"

    .line 20
    .line 21
    const-class v3, Lcom/huawei/appmarket/go3;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/huawei/appmarket/go3;

    .line 28
    .line 29
    new-instance v3, Lcom/huawei/appmarket/cu1;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/huawei/appmarket/cu1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/go3;->setDownloadFACallBack(Lcom/huawei/appmarket/ho3;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/bv1;->a()Lcom/huawei/appmarket/bv1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    const-class v4, Lcom/huawei/appmarket/ud5$d;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/bv1;->c(ILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/bv1;->a()Lcom/huawei/appmarket/bv1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x4

    .line 52
    const-class v4, Lcom/huawei/appmarket/ha3;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/bv1;->c(ILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/bv1;->a()Lcom/huawei/appmarket/bv1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x3

    .line 62
    const-class v4, Lcom/huawei/appmarket/nw0;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/bv1;->c(ILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/bv1;->a()Lcom/huawei/appmarket/bv1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/bv1;->c(ILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lcom/huawei/appmarket/jo3;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/huawei/appmarket/jo3;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/huawei/appmarket/jo3;->w0()Lcom/huawei/appmarket/lu1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/huawei/appmarket/oo3;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/oo3;->S(Lcom/huawei/appmarket/lu1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->a()Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/huawei/appmarket/jg5;->b()Lcom/huawei/appmarket/jg5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0xc8

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jg5;->c(Landroid/os/Handler;I)V

    .line 111
    .line 112
    .line 113
    return-void
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
