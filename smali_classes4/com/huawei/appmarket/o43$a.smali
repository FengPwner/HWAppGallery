.class public final Lcom/huawei/appmarket/o43$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/o43$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/a08;Lcom/huawei/appmarket/hq0;Ljava/util/List;Ljava/util/List;)Lcom/huawei/appmarket/o43;
    .registers 6

    .line 1
    const-string v0, "tlsVersion"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appmarket/le8;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/huawei/appmarket/o43;

    invoke-static {p3}, Lcom/huawei/appmarket/le8;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    new-instance v1, Lcom/huawei/appmarket/o43$a$a;

    invoke-direct {v1, p2}, Lcom/huawei/appmarket/o43$a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/huawei/appmarket/o43;-><init>(Lcom/huawei/appmarket/a08;Lcom/huawei/appmarket/hq0;Ljava/util/List;Lcom/huawei/appmarket/os2;)V

    return-object v0
.end method

.method public static b(Ljavax/net/ssl/SSLSession;)Lcom/huawei/appmarket/o43;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    sget-object v1, Lcom/huawei/appmarket/hq0;->b:Lcom/huawei/appmarket/hq0$b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/hq0$b;->b(Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v2, "NONE"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/huawei/appmarket/a08;->c:Lcom/huawei/appmarket/a08$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/huawei/appmarket/a08$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/a08;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/huawei/appmarket/le8;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v2, Lcom/huawei/appmarket/k02;->b:Lcom/huawei/appmarket/k02;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    sget-object v2, Lcom/huawei/appmarket/k02;->b:Lcom/huawei/appmarket/k02;

    .line 72
    .line 73
    :goto_0
    new-instance v3, Lcom/huawei/appmarket/o43;

    .line 74
    .line 75
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    array-length v4, p0

    .line 82
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/huawei/appmarket/le8;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object p0, Lcom/huawei/appmarket/k02;->b:Lcom/huawei/appmarket/k02;

    .line 92
    .line 93
    :goto_1
    new-instance v4, Lcom/huawei/appmarket/o43$a$b;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Lcom/huawei/appmarket/o43$a$b;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v1, v0, p0, v4}, Lcom/huawei/appmarket/o43;-><init>(Lcom/huawei/appmarket/a08;Lcom/huawei/appmarket/hq0;Ljava/util/List;Lcom/huawei/appmarket/os2;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v0, "tlsVersion == NONE"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "tlsVersion == null"

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v1, "cipherSuite == "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "cipherSuite == null"

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
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
.end method
