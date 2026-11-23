.class final Lcom/huawei/appmarket/f39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c19$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/c19$c<",
        "Lcom/huawei/appmarket/f75;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/koushikdutta/quack/JavaScriptObject;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/c19;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "MCPFactory"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "The message channel payload must be JSON object."

    .line 11
    .line 12
    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const-string v0, "method"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v3, v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v1, Lcom/huawei/appmarket/f75$a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/f75$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "args"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/huawei/appmarket/c19;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v0, Lcom/koushikdutta/quack/JavaScriptObject;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/huawei/appmarket/c19;->c(Lcom/koushikdutta/quack/JavaScriptObject;)Lcom/huawei/appmarket/vo4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/f75$a;->args(Lcom/huawei/appmarket/qb2;)Lcom/huawei/appmarket/f75$a;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "The \'args\' must be JSON object."

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string v0, "success"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/huawei/appmarket/c19;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Lcom/huawei/appmarket/c69;

    .line 81
    .line 82
    check-cast v0, Lcom/koushikdutta/quack/JavaScriptObject;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/c69;-><init>(Lcom/koushikdutta/quack/JavaScriptObject;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/f75$a;->success(Lcom/huawei/appmarket/f75$b;)Lcom/huawei/appmarket/f75$a;

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string v0, "error"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/huawei/appmarket/c19;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance v2, Lcom/huawei/appmarket/c69;

    .line 103
    .line 104
    check-cast v0, Lcom/koushikdutta/quack/JavaScriptObject;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/c69;-><init>(Lcom/koushikdutta/quack/JavaScriptObject;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/f75$a;->error(Lcom/huawei/appmarket/f75$b;)Lcom/huawei/appmarket/f75$a;

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v0, "notImplemented"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/huawei/appmarket/c19;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    new-instance v0, Lcom/huawei/appmarket/c69;

    .line 125
    .line 126
    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/c69;-><init>(Lcom/koushikdutta/quack/JavaScriptObject;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/f75$a;->notImplemented(Lcom/huawei/appmarket/f75$b;)Lcom/huawei/appmarket/f75$a;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appmarket/f75$a;->build()Lcom/huawei/appmarket/f75;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    const-string p1, "The \'method\' must not be null or empty."

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :goto_3
    return-object v1
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
