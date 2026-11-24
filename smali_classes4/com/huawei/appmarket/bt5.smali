.class final Lcom/huawei/appmarket/bt5;
.super Lcom/huawei/appmarket/ui6$a;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/huawei/appmarket/ti6;

.field final synthetic d:Lcom/huawei/appmarket/ht5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ht5;Lcom/huawei/appmarket/ti6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bt5;->d:Lcom/huawei/appmarket/ht5;

    iput-object p2, p0, Lcom/huawei/appmarket/bt5;->c:Lcom/huawei/appmarket/ti6;

    invoke-direct {p0}, Lcom/huawei/appmarket/ui6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1([B)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/f75$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/f75$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/f75$a;->f([B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/huawei/appmarket/f75;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/f75;-><init>(Lcom/huawei/appmarket/f75$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appmarket/bt5;->c:Lcom/huawei/appmarket/ti6;

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appmarket/vm8;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/vm8;->a(Lcom/huawei/appmarket/f75;)V

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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final p(Lcom/huawei/wearengine/p2p/MessageParcel;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bt5;->d:Lcom/huawei/appmarket/ht5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/bt5;->c:Lcom/huawei/appmarket/ti6;

    .line 7
    .line 8
    const-string v1, "P2pClient"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "handleReceiveFile messageParcel is null"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/huawei/appmarket/f75$a;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/huawei/appmarket/f75$a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/huawei/appmarket/f75;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/f75;-><init>(Lcom/huawei/appmarket/f75$a;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/huawei/appmarket/vm8;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/vm8;->a(Lcom/huawei/appmarket/f75;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lcom/huawei/appmarket/f75$a;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/huawei/appmarket/f75$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/wearengine/p2p/MessageParcel;->h()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/wearengine/p2p/MessageParcel;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/huawei/wearengine/p2p/MessageParcel;->g()Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lcom/huawei/appmarket/yz8;->g(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/f75$a;->e(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/huawei/appmarket/f75;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lcom/huawei/appmarket/f75;-><init>(Lcom/huawei/appmarket/f75$a;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/huawei/appmarket/vm8;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/vm8;->a(Lcom/huawei/appmarket/f75;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p1, "handleReceiveFile type is not file"

    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/huawei/appmarket/yz8;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
