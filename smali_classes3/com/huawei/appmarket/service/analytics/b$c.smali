.class final Lcom/huawei/appmarket/service/analytics/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/analytics/b$b;

.field final synthetic b:Lcom/huawei/appmarket/service/analytics/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/analytics/b;Lcom/huawei/appmarket/service/analytics/b$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/analytics/b$c;->b:Lcom/huawei/appmarket/service/analytics/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/analytics/b$c;->a:Lcom/huawei/appmarket/service/analytics/b$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/analytics/b;Lcom/huawei/appmarket/service/analytics/b$b;Lcom/huawei/appmarket/service/analytics/b$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/analytics/b$c;-><init>(Lcom/huawei/appmarket/service/analytics/b;Lcom/huawei/appmarket/service/analytics/b$b;)V

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
    move-result v0

    .line 5
    const-string v1, "AnalyticsStragtegy"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "url is blank."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/huawei/appmarket/lp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "homeCountry not equal current homeCountry, homeCountry = "

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lcom/huawei/appmarket/kd0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p2}, Lcom/huawei/appmarket/ok;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "BiReport"

    .line 47
    .line 48
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lcom/huawei/appmarket/dj3;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/huawei/appmarket/dj3;

    .line 61
    .line 62
    new-instance v1, Lcom/huawei/appmarket/u80$b;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/huawei/appmarket/u80$b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/u80$b;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/u80$b;->c(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/appmarket/m90;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/u80$b;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    .line 85
    .line 86
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p1, v2}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v2, p1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->b:I

    .line 102
    .line 103
    iget-object p1, p1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    if-ne v2, v3, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/16 v3, 0x9

    .line 113
    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/u80$b;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/u80$b;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/u80$b;->a()Lcom/huawei/appmarket/u80;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0, p2, p1}, Lcom/huawei/appmarket/dj3;->b(Landroid/content/Context;Lcom/huawei/appmarket/u80;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/huawei/appmarket/service/analytics/b$c;->a:Lcom/huawei/appmarket/service/analytics/b$b;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/huawei/appmarket/service/analytics/b$b;->o()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/service/analytics/b$c;->b:Lcom/huawei/appmarket/service/analytics/b;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-void
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
