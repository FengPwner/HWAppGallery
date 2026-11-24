.class public final Lcom/huawei/appmarket/vo0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/vo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/id1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vo0$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardBean"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->m2()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "dofType"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const-string v0, "6dof"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/kb7;->e()Lcom/huawei/appmarket/kb7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/huawei/appmarket/kb7;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "AGDialog"

    .line 48
    .line 49
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v0, Lcom/huawei/appmarket/s24;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "create(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/huawei/appmarket/s24;

    .line 67
    .line 68
    const-string v0, "6DOFDialog"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/hh3;->o(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    return v2

    .line 78
    :cond_1
    const v1, 0x7f1205b6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/s24;->k(Ljava/lang/String;)Lcom/huawei/appmarket/xo0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v3, 0x7f120f17

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/w7;->w(I)Lcom/huawei/appmarket/w7;

    .line 93
    .line 94
    .line 95
    const/4 v3, -0x2

    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/w7;->C(II)Lcom/huawei/appmarket/w7;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/huawei/appmarket/vo0$b;

    .line 102
    .line 103
    invoke-direct {v3, p1}, Lcom/huawei/appmarket/vo0$b;-><init>(Lcom/huawei/appmarket/s24;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Lcom/huawei/appmarket/w7;->i:Lcom/huawei/appmarket/bo5;

    .line 107
    .line 108
    invoke-interface {v1, p0, v0}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_2
    const/4 p0, 0x0

    .line 113
    return p0
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
