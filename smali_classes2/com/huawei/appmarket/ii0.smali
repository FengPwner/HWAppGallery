.class public final Lcom/huawei/appmarket/ii0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/lv3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/lv3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/ii0;->a:Lcom/huawei/appmarket/lv3;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "cancelInstall, pkgName: "

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
    const-string v2, "CancelInstallHandler"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/wh;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/huawei/appmarket/ii0;->a:Lcom/huawei/appmarket/lv3;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/huawei/appmarket/xn5;

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    const-string p2, "Not signed the agreement."

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/xn5;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ka7;->i()Lcom/huawei/appmarket/ka7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ka7;->j(I)Lcom/huawei/appgallery/dynamiccore/impl/Session;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x7

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->isStartInstall()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string p1, "Non \'startInstall\' session, pkgName: "

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast v1, Lcom/huawei/appmarket/xn5;

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/xn5;->a(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    if-ne p2, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->isProcessing()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    check-cast v1, Lcom/huawei/appmarket/xn5;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    const-string p2, "Installation has started and cannot be cancelled."

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/xn5;->a(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/zm;->b()Lcom/huawei/appmarket/uu1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getDownloadId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {p2, v2, v3}, Lcom/huawei/appmarket/uu1;->a(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appmarket/zm;->c()Lcom/huawei/appmarket/xf4;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getInstallId()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v2, v3, v0}, Lcom/huawei/appmarket/xf4;->a(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/huawei/appmarket/ej5;->c()Lcom/huawei/appmarket/ej5;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/ej5;->a(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/huawei/appmarket/ka7;->i()Lcom/huawei/appmarket/ka7;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/ka7;->n(I)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Lcom/huawei/appmarket/xn5;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/xn5;->j(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :goto_0
    const-string p1, "Not found the session, pkgName: "

    .line 149
    .line 150
    invoke-static {p1, p2}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast v1, Lcom/huawei/appmarket/xn5;

    .line 155
    .line 156
    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/xn5;->a(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
.end method
