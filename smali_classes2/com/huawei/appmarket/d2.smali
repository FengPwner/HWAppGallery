.class abstract Lcom/huawei/appmarket/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jm3;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p4}, Lcom/huawei/appmarket/d2;->h(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/d2;->f(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->L2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->c1()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v6, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->L2()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {p0, v7}, Lcom/huawei/appmarket/d2;->f(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    invoke-direct {p0, v9, v8, p2, v7}, Lcom/huawei/appmarket/d2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    .line 92
    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v8, "removeChildByUninstalledPkg, card: "

    .line 96
    .line 97
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "AbsDataUninstalledFilter"

    .line 112
    .line 113
    invoke-virtual {v3, v7, v6}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 119
    :cond_5
    invoke-direct {p0, v0, v2, p2, v1}, Lcom/huawei/appmarket/d2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v4, 0x0

    .line 129
    :cond_7
    :goto_3
    return v4
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

.method public c(Lcom/huawei/appmarket/tb2;Ljava/lang/String;I)Z
    .registers 7

    .line 1
    const-string v0, "needInstallFilter"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/rj0;->b(Lcom/huawei/appmarket/tb2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p3, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/d2;->i(Lcom/huawei/appmarket/tb2;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    and-int/lit8 v0, p3, 0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/appmarket/jm3;->b(Lcom/huawei/appmarket/tb2;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/huawei/appmarket/tb2;Ljava/lang/String;)Z
    .registers 5

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "needInstallFilter"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/rj0;->b(Lcom/huawei/appmarket/tb2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/rj0;->a(Lcom/huawei/appmarket/tb2;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/d2;->g(Lcom/huawei/appmarket/tb2;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/huawei/appmarket/d2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected f(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/huawei/appmarket/tb2;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/rj0;->b(Lcom/huawei/appmarket/tb2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(ILjava/lang/String;)Z
.end method

.method protected abstract i(Lcom/huawei/appmarket/tb2;Ljava/lang/String;)Z
.end method
