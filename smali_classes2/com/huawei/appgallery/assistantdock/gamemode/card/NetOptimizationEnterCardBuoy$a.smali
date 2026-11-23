.class final Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ty0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/xn6;

.field final synthetic b:Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;Lcom/huawei/appmarket/xn6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;->b:Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;->a:Lcom/huawei/appmarket/xn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/kp6;Lcom/huawei/hmf/orb/exception/ConnectRemoteException;)V
    .registers 6

    .line 1
    const-string v0, "NetOptimizationEnterCardBuoy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;->b:Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "connect exception"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;->x1(Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p2, "buoysettingmodule"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "Module Name:buoysettingmodule is null"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;->x1(Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-class p2, Lcom/huawei/appmarket/pj3;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/huawei/appmarket/pj3;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "buoyWindowManager is null"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;->x1(Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/huawei/appmarket/cf0;->X0()Lcom/huawei/appmarket/cd0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/pj3;->f(Ljava/lang/String;)Lcom/huawei/appmarket/hv7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a$a;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a$a;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v2, v1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;->x1(Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;->a:Lcom/huawei/appmarket/xn6;

    .line 90
    .line 91
    check-cast p1, Lcom/huawei/appmarket/m0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/huawei/appmarket/m0;->h()V

    .line 94
    .line 95
    .line 96
    return-void
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
