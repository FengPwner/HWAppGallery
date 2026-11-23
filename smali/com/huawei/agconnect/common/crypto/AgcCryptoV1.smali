.class public Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/datastore/annotation/ICrypto;


# static fields
.field private static final b:I = 0x10


# instance fields
.field private a:Ljava/lang/String;

.field randomKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        fileName = "com.huawei.appgallery.datastore"
        key = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/agconnect/credential/internal/BaseContext;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/crypto/CryptoUtil;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/huawei/agconnect/common/crypto/Constants;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/crypto/CryptoUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AE6D8285"

    .line 27
    .line 28
    const/4 v2, -0x4

    .line 29
    invoke-static {v1, v2}, Lcom/huawei/agconnect/common/crypto/CryptoUtil;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "4D5480E9"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/huawei/agconnect/common/crypto/CryptoUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;->a:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
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
.end method

.method private b()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1Preference;->b()Lcom/huawei/agconnect/common/crypto/AgcCryptoV1Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1Preference;->a(Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;)V

    iget-object v0, p0, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;->randomKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;->randomKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/huawei/agconnect/common/crypto/CryptoUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;->randomKey:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1Preference;->b()Lcom/huawei/agconnect/common/crypto/AgcCryptoV1Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1Preference;->d(Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;->randomKey:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
