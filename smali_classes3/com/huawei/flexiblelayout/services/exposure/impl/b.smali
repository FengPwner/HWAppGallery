.class public abstract Lcom/huawei/flexiblelayout/services/exposure/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ak8;


# instance fields
.field protected final b:Lcom/huawei/appmarket/uc2;

.field protected final c:Lcom/huawei/appmarket/l52;

.field protected d:Z

.field protected final e:Lcom/huawei/flexiblelayout/services/exposure/impl/k;

.field protected final f:Lcom/huawei/flexiblelayout/services/exposure/impl/x;


# direct methods
.method protected constructor <init>(Lcom/huawei/appmarket/uc2;Lcom/huawei/appmarket/l52;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->b:Lcom/huawei/appmarket/uc2;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->c:Lcom/huawei/appmarket/l52;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/uc2;->getLayoutView()Lcom/huawei/appmarket/zs4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appmarket/uc2;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/huawei/appmarket/fb2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/fb2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    const-class v1, Lcom/huawei/appmarket/ek0;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2, v0}, Lcom/huawei/appmarket/fb2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;

    .line 38
    .line 39
    new-instance p2, Lcom/huawei/flexiblelayout/services/exposure/impl/k;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/k;-><init>(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->e:Lcom/huawei/flexiblelayout/services/exposure/impl/k;

    .line 45
    .line 46
    new-instance p1, Lcom/huawei/flexiblelayout/services/exposure/impl/x;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/x;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->f:Lcom/huawei/flexiblelayout/services/exposure/impl/x;

    .line 52
    .line 53
    return-void
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


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->d:Z

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->d(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->d(Z)V

    iput-boolean p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->d:Z

    :goto_0
    return-void
.end method

.method final b(Lcom/huawei/appmarket/dk8;Z)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/flexiblelayout/services/exposure/impl/b$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/b$a;-><init>(Lcom/huawei/flexiblelayout/services/exposure/impl/b;ZLjava/util/List;)V

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/dk8;->f(Lcom/huawei/appmarket/ek8;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/pa2;

    invoke-virtual {v2}, Lcom/huawei/appmarket/pa2;->getData()Lcom/huawei/appmarket/qa2;

    move-result-object v3

    check-cast v3, Lcom/huawei/flexiblelayout/data/b;

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lcom/huawei/flexiblelayout/data/b;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, v3, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->j(Lcom/huawei/flexiblelayout/data/b;Z)Z

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/zv6;->b()Lcom/huawei/appmarket/zv6;

    move-result-object v4

    const-class v5, Lcom/huawei/flexiblelayout/services/exposure/impl/i;

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/zv6;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/yv6;

    move-result-object v4

    check-cast v4, Lcom/huawei/flexiblelayout/services/exposure/impl/i;

    invoke-virtual {v2}, Lcom/huawei/appmarket/pa2;->getData()Lcom/huawei/appmarket/qa2;

    move-result-object v5

    check-cast v5, Lcom/huawei/flexiblelayout/data/b;

    invoke-virtual {p0, v5}, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->g(Lcom/huawei/flexiblelayout/data/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->b:Lcom/huawei/appmarket/uc2;

    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->b(Lcom/huawei/appmarket/uc2;Lcom/huawei/appmarket/pa2;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->e:Lcom/huawei/flexiblelayout/services/exposure/impl/k;

    invoke-virtual {v2, v4}, Lcom/huawei/flexiblelayout/services/exposure/impl/k;->a(Lcom/huawei/flexiblelayout/services/exposure/impl/o;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method c()V
    .registers 1

    .line 1
    return-void
.end method

.method protected abstract d(Z)V
.end method

.method protected abstract e(I)V
.end method

.method protected final f(Lcom/huawei/appmarket/uc2;)Lcom/huawei/flexiblelayout/services/exposure/impl/b;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->c(Lcom/huawei/appmarket/uc2;)Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appmarket/uc2;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/uc2;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/huawei/appmarket/fb2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/fb2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-class v3, Lcom/huawei/appmarket/ek0;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/appmarket/fb2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/appmarket/ek0;

    .line 34
    .line 35
    new-instance v2, Lcom/huawei/appmarket/l52;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/huawei/appmarket/l52;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->c:Lcom/huawei/appmarket/l52;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/huawei/appmarket/l52;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/l52;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/huawei/appmarket/l52;->c()Lcom/huawei/appmarket/ck8;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/l52;->f(Lcom/huawei/appmarket/ck8;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, v2}, Lcom/huawei/appmarket/ek0;->b(Lcom/huawei/appmarket/uc2;Lcom/huawei/appmarket/l52;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->c(Lcom/huawei/appmarket/uc2;)Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    if-nez v0, :cond_1

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->d()Lcom/huawei/flexiblelayout/services/exposure/impl/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
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

.method public final g(Lcom/huawei/flexiblelayout/data/b;)Ljava/lang/String;
    .registers 7
    .annotation build Lcom/huawei/appmarket/l52$a;
    .end annotation

    .line 1
    const-string v0, "__exposure_param__"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/data/b;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/huawei/appmarket/l52;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/huawei/appmarket/l52;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/qb2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/qb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/qb2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/qb2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "__noExposure__"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v1, v3, v4}, Lcom/huawei/appmarket/ib2;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/huawei/appmarket/l52;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/huawei/appmarket/l52;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "none"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/l52;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/huawei/flexiblelayout/data/b;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move-object v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "exposureMode"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-interface {v1, v3, v4}, Lcom/huawei/appmarket/ib2;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lcom/huawei/appmarket/l52$a;->s:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v2, Lcom/huawei/appmarket/l52;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/huawei/appmarket/l52;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/l52;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Lcom/huawei/flexiblelayout/data/b;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/huawei/appmarket/l52;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->c:Lcom/huawei/appmarket/l52;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/appmarket/l52;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
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

.method public final h()Lcom/huawei/appmarket/l52;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->c:Lcom/huawei/appmarket/l52;

    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->d:Z

    return v0
.end method

.method protected abstract j(Lcom/huawei/flexiblelayout/data/b;Z)Z
.end method

.method protected final k(Lcom/huawei/appmarket/pa2;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/pa2<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/pa2;->getData()Lcom/huawei/appmarket/qa2;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/flexiblelayout/data/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/huawei/appmarket/si5;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    check-cast v0, Lcom/huawei/flexiblelayout/data/b;

    invoke-virtual {p0, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->g(Lcom/huawei/flexiblelayout/data/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
