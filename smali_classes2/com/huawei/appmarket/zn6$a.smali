.class final Lcom/huawei/appmarket/zn6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ty0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/zn6;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/huawei/appmarket/zn6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zn6;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Landroid/content/Context;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zn6$a;->e:Lcom/huawei/appmarket/zn6;

    iput-object p2, p0, Lcom/huawei/appmarket/zn6$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/zn6$a;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/huawei/appmarket/zn6$a;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    iput-object p5, p0, Lcom/huawei/appmarket/zn6$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/np6;Lcom/huawei/hmf/orb/exception/ConnectRemoteException;)V
    .registers 5

    .line 1
    const-string v0, "RemoteBuoyWindowManager"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "connect gamebox exception"

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p2, "remotebuoymodule"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "Module is null"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-class p2, Lcom/huawei/appmarket/qz3;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/huawei/appmarket/qz3;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "remoteBuoy is null"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p2, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appmarket/zn6$a;->e:Lcom/huawei/appmarket/zn6;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/huawei/appmarket/df0;->X0()Lcom/huawei/appmarket/cd0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/huawei/appmarket/cd0;->getRequestParams()Lcom/huawei/appmarket/qe0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appmarket/qe0;->a()Lcom/huawei/appmarket/ie0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/ie0$a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/ie0$a;->c:Lcom/huawei/appmarket/ie0$a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/zn6$a;->b:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p2, v1, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;-><init>(Landroid/os/Bundle;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/appmarket/zn6$a;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/huawei/appmarket/zn6$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v1, p2, v0}, Lcom/huawei/appmarket/qz3;->o(Ljava/lang/String;Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/mw7;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/huawei/appmarket/zn6$a$a;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/zn6$a$a;-><init>(Lcom/huawei/appmarket/zn6$a;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/mw7;->a(Lcom/huawei/appmarket/ym5;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method
