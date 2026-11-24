.class final Lcom/huawei/appmarket/ml5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ml5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ml5;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/ml5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ml5$e;->a:Lcom/huawei/appmarket/ml5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ml5;Lcom/huawei/appmarket/ml5$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ml5$e;-><init>(Lcom/huawei/appmarket/ml5;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "OOBEWrapper"

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "BiReport"

    .line 22
    .line 23
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/huawei/appmarket/dj3;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/huawei/appmarket/dj3;

    .line 36
    .line 37
    new-instance v2, Lcom/huawei/appmarket/u80$b;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/huawei/appmarket/u80$b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/u80$b;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/u80$b;->c(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/m90;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/u80$b;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/ae3;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/u80$b;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/huawei/appmarket/u80$b;->a()Lcom/huawei/appmarket/u80;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v1, p2, p1}, Lcom/huawei/appmarket/dj3;->b(Landroid/content/Context;Lcom/huawei/appmarket/u80;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "BI SDK config OK."

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget p1, Lcom/huawei/appmarket/yl2;->b:I

    .line 87
    .line 88
    invoke-static {}, Lcom/huawei/appmarket/uw0;->a()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/huawei/appmarket/ml5$e;->a:Lcom/huawei/appmarket/ml5;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/huawei/appmarket/ml5;->c(Lcom/huawei/appmarket/ml5;)Lcom/huawei/appmarket/g71;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "api://OOBE/IOOBEApp/onBiConfigFinish"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p1, "url is blank."

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
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
