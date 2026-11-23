.class public final synthetic Lcom/huawei/csc/captcha/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/huawei/csc/captcha/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/csc/captcha/n$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/csc/captcha/k;->b:I

    iput-object p1, p0, Lcom/huawei/csc/captcha/k;->d:Lcom/huawei/csc/captcha/n$a;

    iput-object p2, p0, Lcom/huawei/csc/captcha/k;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/huawei/csc/captcha/n$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/csc/captcha/k;->b:I

    iput-object p1, p0, Lcom/huawei/csc/captcha/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/csc/captcha/k;->d:Lcom/huawei/csc/captcha/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/csc/captcha/k;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/csc/captcha/k;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/csc/captcha/k;->d:Lcom/huawei/csc/captcha/n$a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/huawei/csc/captcha/n;->c:I

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/csc/captcha/l;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/huawei/csc/captcha/l;-><init>(Lcom/huawei/csc/captcha/n$a;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x2710

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->readTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->writeTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "GET"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Content-Type"

    .line 47
    .line 48
    const-string v5, "application/x-www-form-urlencoded"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "connection"

    .line 55
    .line 56
    const-string v5, "Keep-Alive"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/huawei/csc/captcha/m;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/huawei/csc/captcha/m;-><init>(Lcom/huawei/csc/captcha/n$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/Submit;->enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    invoke-interface {v2, v1}, Lcom/huawei/csc/captcha/n$a;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
