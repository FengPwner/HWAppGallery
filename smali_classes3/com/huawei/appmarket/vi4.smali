.class public final Lcom/huawei/appmarket/vi4;
.super Lcom/huawei/appmarket/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/x1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final k(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p1, Lcom/huawei/appmarket/service/alarm/process/diffmerge/InterAppsDiffRelationRequest;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/huawei/appmarket/service/alarm/process/diffmerge/InterAppsDiffRelationRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/appmarket/o77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/huawei/appmarket/service/alarm/process/diffmerge/InterAppsDiffRelationResponse;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/huawei/appmarket/service/alarm/process/diffmerge/InterAppsDiffRelationResponse;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/alarm/process/diffmerge/InterAppsDiffRelationResponse;->T()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string p2, "clear diff relation cache."

    .line 42
    .line 43
    const-string v0, "InterAppsDiffRelationFetchTask"

    .line 44
    .line 45
    invoke-static {v0, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/pw;->v()Lcom/huawei/appmarket/pw;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/huawei/appmarket/ld7;->a()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/huawei/appmarket/service/alarm/process/diffmerge/InterAppsDiffRelationResponse$InterAppsDiffRelationItem;

    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appmarket/pw;->v()Lcom/huawei/appmarket/pw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/alarm/process/diffmerge/InterAppsDiffRelationResponse$InterAppsDiffRelationItem;->T()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/alarm/process/diffmerge/InterAppsDiffRelationResponse$InterAppsDiffRelationItem;->U()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v1, v2, p2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p1, "diff relation cache complete."

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p1
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
.end method

.method protected final o()J
    .registers 3

    .line 1
    const-wide/32 v0, 0x53d3f60

    return-wide v0
.end method

.method public final q()I
    .registers 2

    .line 1
    const/4 v0, 0x7

    return v0
.end method

.method protected final s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "InterAppsDiffRelationFetchTask"

    return-object v0
.end method

.method protected final bridge synthetic t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    return-void
.end method

.method protected final u(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/m80;->c()Lcom/huawei/appmarket/m80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "InterAppsDiffRelationFetchTask"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/huawei/appmarket/m80;->b(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
