.class public Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler;
.super Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/tb2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;-><init>(Lcom/huawei/appmarket/tb2;)V

    return-void
.end method


# virtual methods
.method protected final f(Lcom/huawei/appmarket/xc2;Lcom/huawei/appmarket/tb2;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getEngine()Lcom/huawei/appmarket/ib2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lcom/huawei/appmarket/sw4;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/huawei/appmarket/ib2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/huawei/appmarket/sw4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/huawei/appmarket/sw4;->a()Lcom/huawei/appmarket/rw4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/huawei/flexiblelayout/data/e;->getCursor(I)Lcom/huawei/flexiblelayout/data/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/d$b;->getDataGroup()Lcom/huawei/flexiblelayout/data/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/d$b;->current()Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v1, Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    move-object v3, p0

    .line 47
    move-object v5, p2

    .line 48
    move-object v7, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;-><init>(Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler;Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/appmarket/tb2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/xc2;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/rw4;->a(Lcom/huawei/appmarket/vw4;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
.end method
