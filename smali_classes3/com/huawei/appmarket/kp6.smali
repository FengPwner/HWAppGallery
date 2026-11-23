.class public final Lcom/huawei/appmarket/kp6;
.super Lcom/huawei/appmarket/dr6;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yz0;


# static fields
.field public static final d:Lcom/huawei/appmarket/mp6;


# instance fields
.field private final b:Lcom/huawei/appmarket/xn6;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kp6$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/kp6$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/kp6;->d:Lcom/huawei/appmarket/mp6;

    return-void
.end method

.method protected constructor <init>(Lcom/huawei/appmarket/xn6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hmf/orb/exception/ConnectRemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/dr6;-><init>(Z)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/huawei/appmarket/kp6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/huawei/appmarket/kp6;->b:Lcom/huawei/appmarket/xn6;

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/m0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/m0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/lp6;->a(Ljava/lang/String;Lcom/huawei/appmarket/kp6;)V

    check-cast p1, Lcom/huawei/appmarket/m0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/m0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/m0;->i(Lcom/huawei/appmarket/yz0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/kp6;->i()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kp6;->b:Lcom/huawei/appmarket/xn6;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/appmarket/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/m0;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/lp6;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appmarket/dr6;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appmarket/kp6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final b(Lcom/huawei/hmf/orb/exception/ConnectRemoteException;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/kp6;->a()V

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kp6;->b:Lcom/huawei/appmarket/xn6;

    check-cast v0, Lcom/huawei/appmarket/m0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/m0;->h()V

    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kp6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kp6;->b:Lcom/huawei/appmarket/xn6;

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/m0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/m0;->j()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/huawei/appmarket/hp6;

    new-instance v5, Lcom/huawei/appmarket/q0;

    invoke-direct {v5, v3, v0}, Lcom/huawei/appmarket/q0;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/xn6;)V

    invoke-direct {v4, v5}, Lcom/huawei/appmarket/hp6;-><init>(Lcom/huawei/appmarket/ep6;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/en;

    invoke-virtual {v4, p0, v3, v2}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onConnected()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kp6;->b:Lcom/huawei/appmarket/xn6;

    check-cast v0, Lcom/huawei/appmarket/m0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/m0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/lp6;->a(Ljava/lang/String;Lcom/huawei/appmarket/kp6;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/kp6;->i()V

    iget-object v0, p0, Lcom/huawei/appmarket/kp6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
