.class public final synthetic Lcom/huawei/appmarket/g82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zg;


# instance fields
.field public final synthetic a:Lcom/huawei/appmarket/h82;

.field public final synthetic b:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/huawei/appmarket/el7;

.field public final synthetic e:Lcom/huawei/appgallery/coreservice/api/IHandler;

.field public final synthetic f:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/h82;Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;Landroid/content/Context;Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g82;->a:Lcom/huawei/appmarket/h82;

    iput-object p2, p0, Lcom/huawei/appmarket/g82;->b:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    iput-object p3, p0, Lcom/huawei/appmarket/g82;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/appmarket/g82;->d:Lcom/huawei/appmarket/el7;

    iput-object p5, p0, Lcom/huawei/appmarket/g82;->e:Lcom/huawei/appgallery/coreservice/api/IHandler;

    iput-object p6, p0, Lcom/huawei/appmarket/g82;->f:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 11

    .line 1
    iget-object v1, p0, Lcom/huawei/appmarket/g82;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/huawei/appmarket/g82;->d:Lcom/huawei/appmarket/el7;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/huawei/appmarket/g82;->e:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/huawei/appmarket/g82;->f:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/g82;->a:Lcom/huawei/appmarket/h82;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v5, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "AgdVerifyActivityCallback onResponse() called with: requestBean = ["

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "], responseBean = ["

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "]"

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v6, "FABaseProcess"

    .line 44
    .line 45
    invoke-virtual {v5, v6, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of p1, p2, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/huawei/appmarket/g82;->b:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, "responseBean is not instanceof VerificationResponse!"

    .line 55
    .line 56
    invoke-virtual {v5, v6, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->setResponseCode(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2, p1}, Lcom/huawei/appmarket/bh;->j(ILcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v7}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lcom/huawei/appmarket/bh;->g(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v5, p2

    .line 84
    check-cast v5, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, v5}, Lcom/huawei/appmarket/bh;->j(ILcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/h82;->b(Landroid/content/Context;Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    return-void
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
.end method
