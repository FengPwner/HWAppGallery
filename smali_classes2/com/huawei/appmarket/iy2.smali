.class public final Lcom/huawei/appmarket/iy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g34;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/huawei/appmarket/ov3;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/ov3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/iy2;->d:I

    iput-object p1, p0, Lcom/huawei/appmarket/iy2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/iy2;->c:Lcom/huawei/appmarket/ov3;

    return-void
.end method

.method private b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iy2;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/xx1;->a:Lcom/huawei/appmarket/xx1;

    const-string v1, "GetInstallStateHandler"

    const-string v2, "Run to unreachable logic."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/fa7;->i()Lcom/huawei/appmarket/fa7;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/iy2;->d:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fa7;->j(I)Lcom/huawei/appgallery/dynamiccore/impl/Session;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/huawei/appmarket/iy2;->c:Lcom/huawei/appmarket/ov3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/iy2;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->isStartInstall()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Non \'startInstall\' session, pkgName: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/iy2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/huawei/appmarket/ro5;

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/ro5;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/jy2;->d(Lcom/huawei/appgallery/dynamiccore/impl/Session;)Lcom/huawei/appmarket/h34;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not found the download or install task, pkgName: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/iy2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/huawei/appmarket/ro5;

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/ro5;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    iget v1, p0, Lcom/huawei/appmarket/iy2;->d:I

    check-cast v2, Lcom/huawei/appmarket/ro5;

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/ro5;->j(ILcom/huawei/appmarket/h34;)V

    return-void

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not found the session, pkgName: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/iy2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/huawei/appmarket/ro5;

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/ro5;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    const-string p1, "Not signed the agreement."

    iget-object p2, p0, Lcom/huawei/appmarket/iy2;->c:Lcom/huawei/appmarket/ov3;

    check-cast p2, Lcom/huawei/appmarket/ro5;

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/ro5;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/iy2;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/xx1;->a:Lcom/huawei/appmarket/xx1;

    const-string p2, "GetInstallStateHandler"

    const-string v0, "onStartupResult, this token was not which opened agreement page!"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/iy2;->b()V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xx1;->a:Lcom/huawei/appmarket/xx1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getInstallState, pkgName: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "GetInstallStateHandler"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/huawei/appmarket/iy2;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput p1, p0, Lcom/huawei/appmarket/iy2;->d:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appmarket/iy2;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/huawei/appmarket/iu5;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/huawei/appmarket/iy2;->f:I

    .line 33
    .line 34
    new-instance p2, Lcom/huawei/appmarket/o08;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/huawei/appmarket/o08;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appmarket/iy2;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/o08;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/huawei/appmarket/iy2;->f:I

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/o08;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/huawei/appmarket/o08;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/huawei/appmarket/iy2;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appmarket/xh;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    const-string p2, "Require to sign the agreement."

    .line 62
    .line 63
    invoke-virtual {v0, v2, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/xl7;->c()Lcom/huawei/appmarket/xl7;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/xl7;->d(Lcom/huawei/appmarket/g34;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/huawei/appmarket/ac0;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/appmarket/iy2;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/ac0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/appmarket/iy2;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/ac0;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/iy2;->b()V

    .line 87
    .line 88
    .line 89
    return-void
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
