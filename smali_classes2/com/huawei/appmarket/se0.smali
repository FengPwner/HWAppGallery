.class final Lcom/huawei/appmarket/se0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/se0$b;,
        Lcom/huawei/appmarket/se0$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/se0;Lcom/huawei/appmarket/cv2;Lcom/huawei/appmarket/se0$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/se0;->c(Lcom/huawei/appmarket/cv2;Lcom/huawei/appmarket/se0$b;)V

    return-void
.end method

.method private static c(Lcom/huawei/appmarket/cv2;Lcom/huawei/appmarket/se0$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/cv2;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/mp2;->h()Lcom/huawei/appmarket/mp2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/huawei/appmarket/mp2;->f(Lcom/huawei/appmarket/cv2;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lcom/huawei/appmarket/ne0;

    .line 21
    .line 22
    iget-object p0, p1, Lcom/huawei/appmarket/ne0;->a:Lcom/huawei/appmarket/oe0;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/huawei/appmarket/oe0;->b(Lcom/huawei/appmarket/oe0;)Lcom/huawei/appmarket/oe0$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0}, Lcom/huawei/appmarket/oe0$b;->onResult(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/mp2;->h()Lcom/huawei/appmarket/mp2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/huawei/appmarket/se0$c;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/se0$c;-><init>(Lcom/huawei/appmarket/se0$b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/mp2;->k(Lcom/huawei/appmarket/cv2;Lcom/huawei/appmarket/de0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appmarket/se0$b;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appmarket/ne0;

    .line 4
    .line 5
    iget-object p1, p2, Lcom/huawei/appmarket/ne0;->a:Lcom/huawei/appmarket/oe0;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/appmarket/oe0;->b(Lcom/huawei/appmarket/oe0;)Lcom/huawei/appmarket/oe0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/oe0$b;->onResult(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ev2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/cv2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/huawei/appmarket/se0;->c(Lcom/huawei/appmarket/cv2;Lcom/huawei/appmarket/se0$b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/q56;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/q56;-><init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/huawei/appmarket/se0$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/se0$a;-><init>(Lcom/huawei/appmarket/se0;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appmarket/se0$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/q56;->e(Lcom/huawei/appmarket/q56$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appmarket/q56;->d()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
