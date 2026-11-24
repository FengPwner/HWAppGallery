.class public final Lcom/huawei/appmarket/n0;
.super Lcom/huawei/appmarket/dg3$a;
.source "SourceFile"


# instance fields
.field private c:Lcom/huawei/appmarket/h75;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/dg3$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/n0;->c:Lcom/huawei/appmarket/h75;

    invoke-static {}, Lcom/huawei/appmarket/h75;->a()Lcom/huawei/appmarket/h75;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/n0;->c:Lcom/huawei/appmarket/h75;

    return-void
.end method

.method private o(Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;Lcom/huawei/appmarket/p0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p2, Lcom/huawei/appmarket/p0;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/n0;->c:Lcom/huawei/appmarket/h75;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h75;->b(Ljava/lang/String;)Lcom/huawei/appmarket/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    new-instance v2, Lcom/huawei/appmarket/l75;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/huawei/appmarket/l75;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->d:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/huawei/appmarket/tr6;->from(Lcom/huawei/appmarket/l75;Landroid/os/Bundle;)Lcom/huawei/appmarket/tr6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/huawei/appmarket/mr0;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lcom/huawei/appmarket/mr0;-><init>(Lcom/huawei/appmarket/tr6;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lcom/huawei/appmarket/o0;->b:Lcom/huawei/appmarket/mr0;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    aget-object v3, v3, v4

    .line 66
    .line 67
    invoke-static {v3}, Lcom/huawei/appmarket/xx2;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/huawei/appmarket/qu3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    nop

    .line 79
    move-object v3, v1

    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->c()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lez v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->b()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v3, v5}, Lcom/huawei/appmarket/l75;->b(Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p1, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, p2, Lcom/huawei/appmarket/p0;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/huawei/appmarket/o0;->a:Lcom/huawei/appmarket/p0;

    .line 98
    .line 99
    :try_start_1
    iget-object p1, v0, Lcom/huawei/appmarket/o0;->b:Lcom/huawei/appmarket/mr0;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object v2, p1, Lcom/huawei/appmarket/mr0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v5, 0x1

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, Lcom/huawei/appmarket/mr0;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v4, 0x1

    .line 121
    :cond_5
    xor-int/lit8 p1, v4, 0x1

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object p1, v0, Lcom/huawei/appmarket/o0;->b:Lcom/huawei/appmarket/mr0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/o0;->a(Lcom/huawei/appmarket/qu3;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_2
    iget-object p1, v0, Lcom/huawei/appmarket/o0;->a:Lcom/huawei/appmarket/p0;

    .line 136
    .line 137
    const v0, 0xc58a118

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/p0;->a(ILcom/huawei/appmarket/qu3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_1
    const p1, 0xc58a119

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p2, p1, v1}, Lcom/huawei/appmarket/p0;->a(ILcom/huawei/appmarket/qu3;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const p1, 0xc58a11a

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_4
    return-void
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


# virtual methods
.method public final K2(Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/mk8;

    invoke-direct {v0}, Lcom/huawei/appmarket/mk8;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n0;->o(Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;Lcom/huawei/appmarket/p0;)V

    return-void
.end method

.method public final s1(Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;Lcom/huawei/appmarket/cg3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/p0;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/p0;-><init>(Lcom/huawei/appmarket/cg3;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n0;->o(Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;Lcom/huawei/appmarket/p0;)V

    return-void
.end method
