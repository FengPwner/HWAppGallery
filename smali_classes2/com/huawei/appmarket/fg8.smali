.class public final Lcom/huawei/appmarket/fg8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/fg8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fg8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static b(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client.agdSecurityVerification"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->setAppid(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->Q0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->S()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/huawei/appmarket/ch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->J1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->V(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->G1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->U(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->P1()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->W(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->d1(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->R0(I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x19

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->V(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "clientApi"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->T0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->a1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->S1()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->u0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v1}, Lcom/huawei/appmarket/le7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->S0(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->Z0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->T1()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->Y0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public static c(Lcom/huawei/appmarket/el7;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/le7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ch;->e(Lcom/huawei/appmarket/el7;Ljava/util/List;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fg8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    return-object p0
.end method

.method public static e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/dh;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    new-instance v0, Lcom/huawei/appmarket/dh;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/dh;-><init>(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    return-object v0
.end method

.method public static f(ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/fg8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
