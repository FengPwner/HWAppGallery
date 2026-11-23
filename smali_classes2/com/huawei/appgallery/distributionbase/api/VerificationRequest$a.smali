.class final Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/g04;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g04;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$a;->b:Lcom/huawei/appmarket/g04;

    return-void
.end method


# virtual methods
.method public final r(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/huawei/appmarket/or3;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/huawei/appmarket/or3;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/or3;->r(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->F0(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->F0(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/huawei/appmarket/kh;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v0, p2, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->M0()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/huawei/appmarket/n82;->b(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object p1, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 70
    .line 71
    const-string p2, "HookResponseProcessor"

    .line 72
    .line 73
    const-string v0, "Intercepted data parsing."

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$a;->b:Lcom/huawei/appmarket/g04;

    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/g04;->r(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 82
    .line 83
    .line 84
    return-void
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
