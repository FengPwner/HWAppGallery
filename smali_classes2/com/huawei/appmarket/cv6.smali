.class final Lcom/huawei/appmarket/cv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/h04;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/h04;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/cv6;->b:Z

    iput-object p1, p0, Lcom/huawei/appmarket/cv6;->a:Lcom/huawei/appmarket/h04;

    return-void
.end method

.method static d(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;ILcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p3}, Lcom/huawei/appmarket/n71;->a(ILjava/lang/Exception;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setDnsFailType(I)V

    invoke-static {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/huawei/appmarket/cv6;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setDnsReachable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method final b(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p2, Ljava/lang/IllegalAccessException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    instance-of v1, p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, p2, Ljava/net/MalformedURLException;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-boolean v1, p0, Lcom/huawei/appmarket/cv6;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 24
    .line 25
    :goto_0
    invoke-static {p1, v0, v1, p2}, Lcom/huawei/appmarket/cv6;->d(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;ILcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1, p2}, Lcom/huawei/appmarket/n71;->a(ILjava/lang/Exception;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/cv6;->a:Lcom/huawei/appmarket/h04;

    .line 43
    .line 44
    check-cast p1, Lcom/huawei/appmarket/s87;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appmarket/s87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getReqUrl(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/s87;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :goto_2
    const/4 v0, 0x5

    .line 59
    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, p2}, Lcom/huawei/appmarket/cv6;->d(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;ILcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    :goto_3
    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->i:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, p2}, Lcom/huawei/appmarket/cv6;->d(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;ILcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "filterResponseException, response = "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "ResponseHandler"

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/cv6;->b:Z

    return-void
.end method
