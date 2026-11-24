.class public final Lcom/huawei/appmarket/md6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/md6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;

.field private c:Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;

.field private d:Landroid/content/Context;

.field private e:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/appgallery/coreservice/api/RequestHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appgallery/coreservice/api/RequestHeader;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;",
            "Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;",
            ">;",
            "Lcom/huawei/appgallery/coreservice/api/RequestHeader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/md6$b;->b:Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;

    iput-object p1, p0, Lcom/huawei/appmarket/md6$b;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/appmarket/md6$b;->e:Lcom/huawei/appgallery/coreservice/api/IHandler;

    iput-object p2, p0, Lcom/huawei/appmarket/md6$b;->c:Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;

    iput-object p5, p0, Lcom/huawei/appmarket/md6$b;->f:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 10

    .line 1
    check-cast p2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/md6$b;->f:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/md6$b;->e:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/md6$b;->c:Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "1010800201"

    .line 11
    .line 12
    const-string v4, "QueryOnShelvesProcess"

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string p2, "StartupReqCallback prePostResult resBean is null."

    .line 17
    .line 18
    invoke-static {v4, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/md6;->e(Lcom/huawei/appgallery/coreservice/api/IHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/huawei/appmarket/md6;->c(Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-static {v3, p2, p1, v2}, Lcom/huawei/appmarket/nd6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/huawei/appmarket/md6$b;->d:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/appmarket/md6$b;->b:Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;

    .line 51
    .line 52
    invoke-static {p2, v1, v2, v0, p1}, Lcom/huawei/appmarket/md6;->f(Landroid/content/Context;Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appgallery/coreservice/api/RequestHeader;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "StartupReqCallback prePostResult error. rtnCode = "

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v4, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/huawei/appmarket/md6;->e(Lcom/huawei/appgallery/coreservice/api/IHandler;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/huawei/appmarket/md6;->c(Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    invoke-static {v3, p2, p1, v2}, Lcom/huawei/appmarket/nd6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
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
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method
