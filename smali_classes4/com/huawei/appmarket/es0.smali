.class public final Lcom/huawei/appmarket/es0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dl0$a;


# static fields
.field private static volatile c:Lcom/huawei/appmarket/es0;


# instance fields
.field private final a:Lcom/huawei/appmarket/fb2;

.field private final b:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;


# direct methods
.method protected constructor <init>(Lcom/huawei/appmarket/fb2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/b59;->a(Lcom/huawei/appmarket/fb2;)V

    iput-object p1, p0, Lcom/huawei/appmarket/es0;->a:Lcom/huawei/appmarket/fb2;

    new-instance v0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;

    invoke-virtual {p1}, Lcom/huawei/appmarket/fb2;->c()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/es0;->b:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;

    return-void
.end method

.method public static f(Lcom/huawei/appmarket/fb2;)Lcom/huawei/appmarket/es0;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/es0;->c:Lcom/huawei/appmarket/es0;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/es0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/es0;->c:Lcom/huawei/appmarket/es0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/es0;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/es0;-><init>(Lcom/huawei/appmarket/fb2;)V

    sput-object v1, Lcom/huawei/appmarket/es0;->c:Lcom/huawei/appmarket/es0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/appmarket/es0;->c:Lcom/huawei/appmarket/es0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/mk0;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/es0;->b:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;->a(Ljava/lang/String;Z)Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;

    move-result-object p2

    iget-object p2, p2, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;->b:Lcom/huawei/appmarket/mk0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/mk0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/mk0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/mk0$a;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/mk0$a;-><init>(Lcom/huawei/appmarket/mk0;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mk0$a;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/mk0$a;->a()Lcom/huawei/appmarket/mk0;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/es0;->a:Lcom/huawei/appmarket/fb2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fb2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gc6;->e(Landroid/content/Context;)Lcom/huawei/appmarket/gc6;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ds0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/gc6;->d(Ljava/lang/String;Lcom/huawei/appmarket/gc6$a;)V

    return-void
.end method

.method public final c()[Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "flayout"

    const-string v1, "fastView"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lorg/json/JSONArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v3, "uri"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "type"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "content"

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Lcom/huawei/appmarket/mk0$a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/mk0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/mk0$a;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/mk0$a;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/huawei/appmarket/mk0$a;->a()Lcom/huawei/appmarket/mk0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/huawei/appmarket/es0;->b:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;->c(Lcom/huawei/appmarket/mk0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/huawei/appmarket/mk0;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/huawei/appmarket/es0;->a:Lcom/huawei/appmarket/fb2;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/huawei/appmarket/tu0;->c(Lcom/huawei/appmarket/fb2;)Lcom/huawei/appmarket/tu0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lcom/huawei/appmarket/q29;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-direct {v4, p0, v5}, Lcom/huawei/appmarket/q29;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/tu0;->d(Lcom/huawei/appmarket/mk0;Lcom/huawei/appmarket/wk0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-string p1, "CloudCardProvider"

    .line 86
    .line 87
    const-string v0, "uri or content must not be empty."

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/huawei/flexiblelayout/parser/ParseException;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/huawei/flexiblelayout/parser/ParseException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
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
.end method

.method public final e(Lcom/huawei/appmarket/od4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/es0;->b:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;

    invoke-virtual {v0, p1}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;->d(Lcom/huawei/appmarket/od4;)V

    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/es0;->b:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;

    invoke-virtual {v1}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;

    new-instance v3, Lcom/huawei/appmarket/xk0;

    invoke-direct {v3}, Lcom/huawei/appmarket/xk0;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->getType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/huawei/appmarket/xk0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->getCardId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/huawei/appmarket/xk0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->getMinPlatformVersion()I

    move-result v4

    iput v4, v3, Lcom/huawei/appmarket/xk0;->e:I

    invoke-virtual {v2}, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->getVer()I

    move-result v4

    iput v4, v3, Lcom/huawei/appmarket/xk0;->d:I

    invoke-virtual {v2}, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->getSign()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/huawei/appmarket/xk0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->getUri()Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
