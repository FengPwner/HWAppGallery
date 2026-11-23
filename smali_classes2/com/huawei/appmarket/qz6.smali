.class public final Lcom/huawei/appmarket/qz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljavax/net/ssl/SSLSocket;

.field private c:Lcom/huawei/appmarket/pz6;

.field private d:Ljava/io/OutputStream;

.field private e:Ljava/io/DataOutputStream;

.field private f:Ljava/io/InputStream;

.field private g:Ljava/io/DataInputStream;

.field private h:Ljava/io/FileOutputStream;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/qz6;->b:Ljavax/net/ssl/SSLSocket;

    iput-object v0, p0, Lcom/huawei/appmarket/qz6;->c:Lcom/huawei/appmarket/pz6;

    iput-object v0, p0, Lcom/huawei/appmarket/qz6;->d:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/huawei/appmarket/qz6;->e:Ljava/io/DataOutputStream;

    iput-object v0, p0, Lcom/huawei/appmarket/qz6;->f:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/huawei/appmarket/qz6;->g:Ljava/io/DataInputStream;

    iput-object v0, p0, Lcom/huawei/appmarket/qz6;->h:Ljava/io/FileOutputStream;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/qz6;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/qz6;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/qz6;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/qz6;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/qz6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/qz6;->n:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SSLSocketDownloader"

    const-string v0, "closeCloseable IOException"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qz6;->d:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/huawei/appmarket/qz6;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/qz6;->e:Ljava/io/DataOutputStream;

    invoke-static {v0}, Lcom/huawei/appmarket/qz6;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/qz6;->h:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/huawei/appmarket/qz6;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/qz6;->g:Ljava/io/DataInputStream;

    invoke-static {v0}, Lcom/huawei/appmarket/qz6;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/qz6;->f:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/huawei/appmarket/qz6;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/qz6;->b:Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Lcom/huawei/appmarket/qz6;->a(Ljava/io/Closeable;)V

    const-string v0, "SSLSocketDownloader"

    const-string v1, "closeSocket"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()Z
    .registers 6

    .line 1
    const-string v0, "SSLSocketDownloader"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/qz6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "CloudGameRootCA.cer"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/qz6;->f(Ljava/io/InputStream;)Ljava/net/Socket;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    instance-of v3, v2, Ljavax/net/ssl/SSLSocket;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    return v1

    :cond_1
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iput-object v2, p0, Lcom/huawei/appmarket/qz6;->b:Ljavax/net/ssl/SSLSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/huawei/appmarket/qz6;->k:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/appmarket/qz6;->q:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const-string v3, "begin to connect."

    invoke-static {v0, v3}, Lcom/huawei/appmarket/bg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/qz6;->b:Ljavax/net/ssl/SSLSocket;

    const/16 v4, 0x1388

    invoke-virtual {v3, v2, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v2, p0, Lcom/huawei/appmarket/qz6;->b:Ljavax/net/ssl/SSLSocket;

    const/16 v3, 0x3a98

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v2, "connect and hand shake ok."

    invoke-static {v0, v2}, Lcom/huawei/appmarket/bg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const-string v2, "createSocket meet IOException."

    invoke-static {v0, v2}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private d(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "SSLSocketDownloader"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, Lcom/huawei/appmarket/qz6;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/qz6;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/qz6;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/huawei/appmarket/qz6;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    const-string p1, "onDownloadEvent status:"

    .line 29
    .line 30
    const-string v3, ",hash:"

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p0, Lcom/huawei/appmarket/qz6;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/huawei/appmarket/bg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appmarket/qz6;->o:Ljava/lang/String;

    .line 49
    .line 50
    if-eq v2, v1, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/huawei/appmarket/qz6;->i:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/huawei/appmarket/qz6;->i:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/huawei/appmarket/qz6;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appmarket/qz6;->p:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/qz6;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/qz6;->c:Lcom/huawei/appmarket/pz6;

    .line 68
    .line 69
    invoke-interface {v0, v2, p1}, Lcom/huawei/appmarket/pz6;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/qz6;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "onDownloadEvent status:0,hash:"

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/huawei/appmarket/qz6;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Lcom/huawei/appmarket/bg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/huawei/appmarket/qz6;->o:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v3, p0, Lcom/huawei/appmarket/qz6;->i:Z

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/huawei/appmarket/qz6;->i:Z

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/huawei/appmarket/qz6;->e()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/appmarket/qz6;->p:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/qz6;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/qz6;->c:Lcom/huawei/appmarket/pz6;

    .line 113
    .line 114
    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/pz6;->a(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-direct {p0}, Lcom/huawei/appmarket/qz6;->b()V

    .line 118
    .line 119
    .line 120
    throw p1
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

.method private e()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/appmarket/qz6;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appmarket/qz6;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/qz6;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/qz6;->k:Ljava/lang/String;

    const-string v1, "use ipv6"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/qz6;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/qz6;->k:Ljava/lang/String;

    const-string v1, "use ipv4"

    goto :goto_0

    :goto_1
    const-string v1, ", isIpv6Enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/appmarket/qz6;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRetry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/appmarket/qz6;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "SSLSocketDownloader"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/io/InputStream;)Ljava/net/Socket;
    .registers 10

    .line 1
    const-string v0, "TLSv1.2"

    const-string v1, "SSLSocketDownloader"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v5, "ca"

    invoke-virtual {v4, v5, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    const-string v3, "X509"

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/y02;->b()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string v3, "initSSLSocket sslContext"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    instance-of v3, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v3, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v3, v0

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    invoke-direct {p0, v6}, Lcom/huawei/appmarket/qz6;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/huawei/appmarket/qz6;->k(Ljava/io/Closeable;)V

    goto :goto_4

    :catch_0
    :try_start_1
    const-string v0, "initSSLSocket meet KeyManagementException."

    :goto_3
    invoke-static {v1, v0}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "initSSLSocket meet NoSuchAlgorithmException."

    goto :goto_3

    :catch_2
    const-string v0, "initSSLSocket meet KeyStoreException."

    goto :goto_3

    :catch_3
    const-string v0, "initSSLSocket meet IOException."

    goto :goto_3

    :catch_4
    const-string v0, "initSSLSocket meet CertificateException."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    return-object v2

    :goto_5
    invoke-static {p1}, Lcom/huawei/appmarket/qz6;->k(Ljava/io/Closeable;)V

    throw v0
.end method

.method private g(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qz6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private h()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qz6;->n:Ljava/lang/String;

    const-string v1, "SSLSocketDownloader"

    const-string v2, "zipSize exception:"

    const-string v3, "Receive msg length:"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/huawei/appmarket/qz6;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lcom/huawei/appmarket/qz6;->f:Ljava/io/InputStream;

    new-instance v5, Ljava/io/DataInputStream;

    iget-object v6, p0, Lcom/huawei/appmarket/qz6;->f:Ljava/io/InputStream;

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Lcom/huawei/appmarket/qz6;->g:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/huawei/appmarket/qz6;->g:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    :cond_0
    const/high16 v6, 0x3200000

    if-le v5, v6, :cond_1

    return v4

    :cond_1
    new-array v5, v5, [B

    iget-object v7, p0, Lcom/huawei/appmarket/qz6;->g:Ljava/io/DataInputStream;

    invoke-virtual {v7, v5}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/appmarket/bg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "method"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "result"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "RESP_SO_ZIP"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "hash"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/huawei/appmarket/qz6;->o:Ljava/lang/String;

    const-string v5, "zipSize"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    new-array v2, v3, [B

    iget-object v3, p0, Lcom/huawei/appmarket/qz6;->g:Ljava/io/DataInputStream;

    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/huawei/appmarket/qz6;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lcom/huawei/appmarket/qz6;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    const-string v0, "download recv meet IOException."

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v0, "download recv meet FileNotFoundException."

    goto :goto_0

    :catch_2
    const-string v0, "download recv meet JSONException."

    goto :goto_0

    :cond_3
    :goto_1
    return v4
.end method

.method private i(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "SSLSocketDownloader"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/qz6;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/qz6;->d:Ljava/io/OutputStream;

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/huawei/appmarket/qz6;->d:Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/huawei/appmarket/qz6;->e:Ljava/io/DataOutputStream;

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appmarket/qz6;->e:Ljava/io/DataOutputStream;

    const v3, 0xffff

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/qz6;->e:Ljava/io/DataOutputStream;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/qz6;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/huawei/appmarket/qz6;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "send so request ok."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "download send meet IOException."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private static k(Ljava/io/Closeable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SSLSocketDownloader"

    const-string v0, "initSSLSocket close sslRootCert meet IOException."

    invoke-static {p0, v0}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final j(Lcom/huawei/appmarket/pz6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qz6;->c:Lcom/huawei/appmarket/pz6;

    return-void
.end method

.method public final l(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V
    .registers 10

    .line 1
    const-string v0, "SSLSocketDownloader"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getIpv6Enable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerIpv6()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, p0, Lcom/huawei/appmarket/qz6;->j:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/huawei/appmarket/qz6;->i:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerIp()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/huawei/appmarket/qz6;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerIpv6()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/huawei/appmarket/qz6;->l:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerPort()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, p0, Lcom/huawei/appmarket/qz6;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const-string v4, "parseInt serverPort meet exception"

    .line 53
    .line 54
    invoke-static {v0, v4}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/huawei/appmarket/qz6;->c:Lcom/huawei/appmarket/pz6;

    .line 58
    .line 59
    invoke-interface {v4, v3, v1}, Lcom/huawei/appmarket/pz6;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/qz6;->e()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "null"

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    array-length v7, v5

    .line 77
    if-lez v7, :cond_1

    .line 78
    .line 79
    aget-object v6, v5, v2

    .line 80
    .line 81
    :cond_1
    const-string v2, "method"

    .line 82
    .line 83
    const-string v5, "REQ_SO_ZIP"

    .line 84
    .line 85
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v2, "sessionId"

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getSessionId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v2, "clientPackage"

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getClientPackage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string p1, "cgSdkVersion"

    .line 107
    .line 108
    invoke-static {}, Lcom/huawei/cloudgame/sdk/CloudGameSdkVersion;->getVersion()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string p1, "cpuAbi"

    .line 116
    .line 117
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_1
    const-string p1, "download reqInfo JSONException."

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/huawei/appmarket/qz6;->c:Lcom/huawei/appmarket/pz6;

    .line 127
    .line 128
    invoke-interface {p1, v3, v1}, Lcom/huawei/appmarket/pz6;->a(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/huawei/appmarket/qz6;->p:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/qz6;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
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
