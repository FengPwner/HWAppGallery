.class public final Lcom/huawei/appmarket/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ig3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y0()Z
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/ns3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appmarket/ns3;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/huawei/appmarket/ns3;->H2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "AgreementData"

    .line 16
    .line 17
    const-class v1, Lcom/huawei/appmarket/ah3;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/appmarket/ah3;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
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

.method public final l0(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-class v0, Lcom/huawei/appmarket/ns3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appmarket/ns3;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/huawei/appmarket/ns3;->H2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/appmarket/g43;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f1208f1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->r(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->v(Z)V

    .line 54
    .line 55
    .line 56
    const v2, 0x1c9d065

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->u(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;->b(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/huawei/appmarket/dn5;

    .line 66
    .line 67
    const-string v2, "update.hms.activity"

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 70
    .line 71
    .line 72
    instance-of v0, p1, Landroid/app/Activity;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v2, 0x10000000

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {p1, v1}, Lcom/huawei/appmarket/ci7;->t(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p1, "AgreementData"

    .line 90
    .line 91
    const-class v0, Lcom/huawei/appmarket/ah3;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/huawei/appmarket/ah3;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;

    .line 103
    .line 104
    :goto_0
    return-void
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
.end method
