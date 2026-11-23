.class public final Lcom/huawei/appmarket/qs;
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
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x1;-><init>()V

    const-string v0, "AppMd5Task"

    iput-object v0, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final k(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " execute"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "ScheduleRepeatService"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lcom/huawei/appmarket/t98;->V(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/t98;->f()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/t98;->e()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appmarket/t98;->g()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/service/thirdupdate/storage/a;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/huawei/appmarket/py0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/huawei/appmarket/py0;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/huawei/appmarket/py0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/huawei/appmarket/py0;->a()Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/thirdupdate/storage/a;->b()V

    .line 104
    .line 105
    .line 106
    const-string p1, "BiReport"

    .line 107
    .line 108
    const-class p2, Lcom/huawei/appmarket/aj3;

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/huawei/appmarket/aj3;

    .line 115
    .line 116
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/aj3;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/huawei/appgallery/bireport/bean/BiReportCacheBean;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/huawei/appgallery/bireport/bean/BiReportCacheBean;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1}, Lcom/huawei/appgallery/bireport/bean/BiReportCacheBean;->b()Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-static {v3, v2, v1}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/aj3;->a(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p1
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final p()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AppMd5Task"

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
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
