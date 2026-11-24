.class final Lcom/huawei/appmarket/kz1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/kz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kz1$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/kz1$a;->c:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/kz1$a;->d:I

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->X()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$CustomerServiceEmail;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->X()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$CustomerServiceEmail;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$CustomerServiceEmail;->T()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$EmailData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->X()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$CustomerServiceEmail;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$CustomerServiceEmail;->T()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$EmailData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$EmailData;->T()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->X()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$CustomerServiceEmail;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$CustomerServiceEmail;->T()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$EmailData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$EmailData;->T()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/huawei/appmarket/cz4$a;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/huawei/appmarket/cz4$a;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appmarket/kz1$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/cz4$a;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/appmarket/kz1$a;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/cz4$a;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/huawei/appmarket/kz1$a;->d:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/cz4$a;->e(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/cz4$a;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/huawei/appmarket/cz4$a;->a()Lcom/huawei/appmarket/cz4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "LogUpload"

    .line 93
    .line 94
    const-class v0, Lcom/huawei/appmarket/ju3;

    .line 95
    .line 96
    invoke-static {v0, p2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/huawei/appmarket/ju3;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/ju3;->c(Lcom/huawei/appmarket/cz4;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const p2, 0x7f12083a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-static {p2, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 131
    .line 132
    .line 133
    return-void
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
