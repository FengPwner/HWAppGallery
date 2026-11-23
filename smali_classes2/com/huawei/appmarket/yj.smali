.class final Lcom/huawei/appmarket/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/huawei/appmarket/zj;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zj;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yj;->c:Lcom/huawei/appmarket/zj;

    iput-object p2, p0, Lcom/huawei/appmarket/yj;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 7

    .line 1
    const-string p1, "AllEnterWindow"

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    instance-of v0, p2, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast p2, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp;->T()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p2, "filterAppFromBlackList fail, blackList = null"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp$BlackListItem;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp$BlackListItem;->T()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp$BlackListItem;->U()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "get freeform blacklist form server: "

    .line 75
    .line 76
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "app.blacklist"

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/j50;->m(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/appmarket/yj;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/huawei/appmarket/hd0$a;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/huawei/appmarket/hd0$a;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-void

    .line 131
    :cond_6
    :goto_2
    const-string p2, "request blacklist fail, responseBean.getResponseCode()"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
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

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/yj;->c:Lcom/huawei/appmarket/zj;

    invoke-static {p1}, Lcom/huawei/appmarket/zj;->x(Lcom/huawei/appmarket/zj;)Lcom/huawei/appmarket/ak;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appmarket/yj;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/ak;->p(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcom/huawei/appmarket/zj;->x(Lcom/huawei/appmarket/zj;)Lcom/huawei/appmarket/ak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/ak;->o()V

    invoke-static {p1}, Lcom/huawei/appmarket/zj;->E(Lcom/huawei/appmarket/zj;)V

    :cond_1
    :goto_0
    return-void
.end method
