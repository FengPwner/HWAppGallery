.class public final Lcom/huawei/appmarket/p56;
.super Lcom/huawei/flexiblelayout/data/j;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d79;


# instance fields
.field private final a:Lcom/huawei/appmarket/ib2;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/huawei/appmarket/tb2;

.field private d:Lcom/huawei/flexiblelayout/data/i;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ib2;Ljava/lang/String;Lcom/huawei/appmarket/tb2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/data/j;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/p56;->a:Lcom/huawei/appmarket/ib2;

    iput-object p2, p0, Lcom/huawei/appmarket/p56;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/p56;->c:Lcom/huawei/appmarket/tb2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Lcom/huawei/flexiblelayout/data/i;)Lcom/huawei/flexiblelayout/data/i;
    .registers 2

    .line 1
    return-object p0
.end method

.method public final c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p56;->d:Lcom/huawei/flexiblelayout/data/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/flexiblelayout/data/i;->c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appmarket/p56;->a:Lcom/huawei/appmarket/ib2;

    .line 16
    .line 17
    const-class v2, Lcom/huawei/appmarket/cw7;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/appmarket/ib2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/cw7;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/appmarket/p56;->c:Lcom/huawei/appmarket/tb2;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/huawei/appmarket/p56;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcom/huawei/appmarket/po2;

    .line 33
    .line 34
    invoke-direct {v3, v1, p2}, Lcom/huawei/appmarket/po2;-><init>(Lcom/huawei/appmarket/tb2;Lcom/huawei/flexiblelayout/data/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/cw7;->a(Lcom/huawei/appmarket/tb2;Ljava/lang/String;)Lcom/huawei/appmarket/bw7;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/cw7;->a(Lcom/huawei/appmarket/tb2;Ljava/lang/String;)Lcom/huawei/appmarket/bw7;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 50
    .line 51
    invoke-static {v0, p2}, Lcom/huawei/flexiblelayout/data/j;->i(Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/appmarket/bw7;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p1
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
.end method

.method public final d(Lcom/huawei/flexiblelayout/data/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/p56;->d:Lcom/huawei/flexiblelayout/data/i;

    return-void
.end method
