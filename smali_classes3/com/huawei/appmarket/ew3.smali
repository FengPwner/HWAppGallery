.class public final Lcom/huawei/appmarket/ew3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/appmarket/qu3;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/qu3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/qu3;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/qu3;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/qu3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ew3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/ew3;->b:Lcom/huawei/appmarket/qu3;

    iput-object p3, p0, Lcom/huawei/appmarket/ew3;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/xm;Lcom/huawei/appmarket/y91;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/huawei/appmarket/dw3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/ew3;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/huawei/appmarket/dw3;-><init>(Ljava/lang/Class;Lcom/huawei/appmarket/y91;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/huawei/appmarket/xm;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/appmarket/ew3;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/huawei/appmarket/l75;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/huawei/appmarket/l75;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/huawei/appmarket/ew3;->b:Lcom/huawei/appmarket/qu3;

    .line 30
    .line 31
    invoke-static {v5, v4}, Lcom/huawei/appmarket/l75;->c(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->a(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/huawei/appmarket/tr6;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/huawei/appmarket/tr6;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/huawei/appmarket/xm;->getAppID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v4, Lcom/huawei/appmarket/tr6;->appId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/huawei/appmarket/xm;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v4, Lcom/huawei/appmarket/tr6;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/tr6;->toBundle(Lcom/huawei/appmarket/l75;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->d:Landroid/os/Bundle;

    .line 59
    .line 60
    :try_start_0
    invoke-interface {p1}, Lcom/huawei/appmarket/xm;->getService()Lcom/huawei/appmarket/dg3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/dg3;->s1(Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;Lcom/huawei/appmarket/cg3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const v3, 0xc58a119

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-interface {p2, v3, p1}, Lcom/huawei/appmarket/y91;->a(ILcom/huawei/appmarket/qu3;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
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
