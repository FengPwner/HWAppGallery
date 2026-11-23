.class public final Lcom/huawei/appmarket/pz3;
.super Lcom/huawei/appmarket/rp6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/pz3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/rp6<",
        "Lcom/huawei/appmarket/oz3;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/rp6$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/rp6$b;->c()V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rp6;-><init>(Lcom/huawei/appmarket/rp6$b;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/oz3;

    return-object v0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "open@uri:params:gameInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appmarket/rp6;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/huawei/appmarket/oz3;

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/appmarket/pz3$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/pz3$a;-><init>(Lcom/huawei/appmarket/pz3;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, p2, v1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/appmarket/rp6;->b(Lcom/huawei/appmarket/q58;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lcom/huawei/appmarket/pz3$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/pz3$b;-><init>(Lcom/huawei/appmarket/pz3;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v2, p2, v2

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/huawei/appmarket/rp6;->b(Lcom/huawei/appmarket/q58;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;

    .line 42
    .line 43
    new-instance v2, Lcom/huawei/appmarket/pz3$c;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/pz3$c;-><init>(Lcom/huawei/appmarket/pz3;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aget-object p2, p2, v3

    .line 50
    .line 51
    invoke-static {v2, p2}, Lcom/huawei/appmarket/rp6;->b(Lcom/huawei/appmarket/q58;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, p2}, Lcom/huawei/appmarket/oz3;->o(Ljava/lang/String;Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/gw7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    const-string p2, "close"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/huawei/appmarket/rp6;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/huawei/appmarket/oz3;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/huawei/appmarket/oz3;->close()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_1
    new-instance p1, Lcom/huawei/hmf/orb/exception/ApiNotExistException;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/huawei/hmf/orb/exception/ApiNotExistException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
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
