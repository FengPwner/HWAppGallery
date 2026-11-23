.class final Lcom/huawei/appmarket/service/account/GuideLogin$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/account/GuideLogin$c;->onComplete(Lcom/huawei/appmarket/hv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/hv7;

.field final synthetic c:Lcom/huawei/appmarket/service/account/GuideLogin$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/account/GuideLogin$c;Lcom/huawei/appmarket/hv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/account/GuideLogin$c$a;->c:Lcom/huawei/appmarket/service/account/GuideLogin$c;

    iput-object p2, p0, Lcom/huawei/appmarket/service/account/GuideLogin$c$a;->b:Lcom/huawei/appmarket/hv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/account/GuideLogin$c$a;->b:Lcom/huawei/appmarket/hv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/service/account/GuideLogin$c$a;->c:Lcom/huawei/appmarket/service/account/GuideLogin$c;

    .line 8
    .line 9
    const-string v3, "GuideLogin"

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v4, 0x66

    .line 32
    .line 33
    if-eq v1, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v4, 0xc9

    .line 46
    .line 47
    if-ne v1, v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "GUID_ACCOUNT_LOGIN_FAILED"

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lcom/huawei/appmarket/service/account/GuideLogin$c;->b:Lcom/huawei/appmarket/service/account/GuideLogin;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/huawei/appmarket/service/account/GuideLogin;->c(Lcom/huawei/appmarket/service/account/GuideLogin;)Lcom/huawei/appmarket/xr3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/huawei/appmarket/xr3;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 69
    .line 70
    iget-object v1, v2, Lcom/huawei/appmarket/service/account/GuideLogin$c;->b:Lcom/huawei/appmarket/service/account/GuideLogin;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "GuideLogin loginFailedReport loginResultBean = "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getReasonCode()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x2776

    .line 101
    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    const-string v1, "202"

    .line 106
    .line 107
    const-string v2, "10102"

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sk;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v0, "GuideLogin ACCOUNT_LOGIN_FAILED"

    .line 114
    .line 115
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    const-string v0, "GUID_ACCOUNT_LOGIN_SUCCESS"

    .line 120
    .line 121
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lcom/huawei/appmarket/service/account/GuideLogin$c;->b:Lcom/huawei/appmarket/service/account/GuideLogin;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/huawei/appmarket/service/account/GuideLogin;->c(Lcom/huawei/appmarket/service/account/GuideLogin;)Lcom/huawei/appmarket/xr3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/huawei/appmarket/xr3;->b()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :cond_4
    :goto_2
    const-string v0, "onComplete, login task is failed"

    .line 138
    .line 139
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lcom/huawei/appmarket/service/account/GuideLogin$c;->b:Lcom/huawei/appmarket/service/account/GuideLogin;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/huawei/appmarket/service/account/GuideLogin;->c(Lcom/huawei/appmarket/service/account/GuideLogin;)Lcom/huawei/appmarket/xr3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/huawei/appmarket/xr3;->a()V

    .line 149
    .line 150
    .line 151
    return-void
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
