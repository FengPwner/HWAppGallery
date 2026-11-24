.class public final Lcom/huawei/appmarket/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/yv$b;,
        Lcom/huawei/appmarket/yv$e;,
        Lcom/huawei/appmarket/yv$c;,
        Lcom/huawei/appmarket/yv$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AGWebView"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/i64;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/i64;

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Forum"

    .line 26
    .line 27
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lcom/huawei/appmarket/jp2;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/huawei/appmarket/jp2;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/huawei/appmarket/jp2;->getDomainId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/i64;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/huawei/appmarket/i64;->g()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/huawei/appmarket/i64;->e()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/huawei/appmarket/zo8;->b:Lcom/huawei/appmarket/zo8;

    .line 55
    .line 56
    const-class v2, Lcom/huawei/appmarket/f83;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/i64;->b(Lcom/huawei/appmarket/zo8;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/huawei/appmarket/zo8;->c:Lcom/huawei/appmarket/zo8;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/i64;->b(Lcom/huawei/appmarket/zo8;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/huawei/appmarket/yv$e;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/yv$e;-><init>(Lcom/huawei/appmarket/yv$a;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/i64;->f(Lcom/huawei/appmarket/k64;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/huawei/appmarket/yv$c;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/yv$c;-><init>(Lcom/huawei/appmarket/yv$a;)V

    .line 78
    .line 79
    .line 80
    const-class v2, Lcom/huawei/appmarket/h34;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/huawei/appmarket/pj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/kh3;)Z

    .line 83
    .line 84
    .line 85
    const-string v1, "html"

    .line 86
    .line 87
    const-class v2, Lcom/huawei/appmarket/yv$d;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/huawei/appmarket/s72;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "user_privacy_webview"

    .line 93
    .line 94
    const-class v2, Lcom/huawei/appmarket/service/webview/delegate/ProtocolWebviewDelegate;

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/i64;->h(Ljava/lang/Class;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "personal_info_webview"

    .line 100
    .line 101
    const-class v2, Lcom/huawei/appmarket/service/webview/delegate/PersonalInfoWebViewDelegate;

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/i64;->h(Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
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
