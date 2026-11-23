.class public final Lcom/huawei/appmarket/f82;
.super Lcom/huawei/appmarket/e82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/e82;-><init>()V

    return-void
.end method


# virtual methods
.method protected final F1()Lcom/huawei/appgallery/agd/api/ServiceInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e82;->c:Lcom/huawei/appmarket/f83;

    invoke-virtual {v0}, Lcom/huawei/appmarket/f83;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "FAAgdsOpenLinkImpl"

    const-string v2, "parseServiceInfo bundleName is empty"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/agd/api/ServiceInfo;

    invoke-direct {v1}, Lcom/huawei/appgallery/agd/api/ServiceInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->setBundleName(Ljava/lang/String;)V

    return-object v1
.end method

.method protected final l0(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/agd/api/ServiceInfo;)Lcom/huawei/appmarket/cn5;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/e82;->Y0(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/agd/api/ServiceInfo;)Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/huawei/appmarket/n27;->d:Lcom/huawei/appmarket/n27;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->M2(Lcom/huawei/appmarket/n27;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 16
    .line 17
    const-string v1, "FAAgdsOpenLinkImpl"

    .line 18
    .line 19
    const-string v2, "agds link open, startVerify() called"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/huawei/appmarket/ch;->c(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "layout"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v2, "layoutData"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setResIgnoreFileds(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/huawei/appmarket/ka2;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/ka2;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->setResponseProcessor(Lcom/huawei/appmarket/g04;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/huawei/appmarket/kh;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/huawei/appmarket/kh;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->b1(Lcom/huawei/appmarket/kh;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->k2(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/huawei/appmarket/bh;->l(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->g(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 77
    .line 78
    const-string p2, "agds.link.activity"

    .line 79
    .line 80
    invoke-direct {p1, p2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/huawei/appmarket/yn3;->a(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-object p1
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
