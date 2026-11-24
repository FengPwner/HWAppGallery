.class public abstract Lcom/huawei/appmarket/ze0;
.super Lcom/huawei/appmarket/ie0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ze0$b;
    }
.end annotation


# instance fields
.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ie0;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ze0$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ze0$a;-><init>(Lcom/huawei/appmarket/ze0;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ze0;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public k(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/ie0;->k(Landroid/os/Bundle;)V

    const-class p1, Lcom/huawei/appmarket/sj3;

    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/sj3;

    invoke-interface {p1}, Lcom/huawei/appmarket/sj3;->X0()Lcom/huawei/appmarket/cd0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/cd0;->getRequestParams()Lcom/huawei/appmarket/qe0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/qe0;->a()Lcom/huawei/appmarket/ie0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ie0;->s(Lcom/huawei/appmarket/ie0$a;)V

    :cond_0
    return-void
.end method

.method public o()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/ie0;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/sq1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/appmarket/sq1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "buoyWindow"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sq1$a;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sq1$a;->o(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sq1$a;->r(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appmarket/sq1$a;->a()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "PROTOCOL_CHANGE_BROADCAST"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "SHOW_TREMS_BROADCAST"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/huawei/appmarket/ze0;->h:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/p96;->a()Lcom/huawei/appmarket/ch3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/huawei/appmarket/ye0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/ye0;-><init>(Lcom/huawei/appmarket/ze0;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/huawei/appmarket/ze0$b;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/ze0$b;-><init>(Lcom/huawei/appmarket/ye0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3, v1, v2}, Lcom/huawei/appmarket/ch3;->q(Landroid/app/Activity;Lcom/huawei/appmarket/yg3;Lcom/huawei/appmarket/gh3;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public p()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/ie0;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/ze0;->h:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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

.method public final v(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/sj3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sj3;

    invoke-interface {v0, p1, p0}, Lcom/huawei/appmarket/sj3;->p(Landroid/content/Context;Lcom/huawei/appmarket/ie0;)V

    return-void
.end method
