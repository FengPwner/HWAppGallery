.class public final Lcom/huawei/appmarket/tu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/huawei/appmarket/tu0;


# instance fields
.field private final a:Lcom/huawei/appmarket/ib2;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/ib2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/tu0;->a:Lcom/huawei/appmarket/ib2;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/tu0;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/tu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appmarket/tu0;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tu0;->d:Lcom/huawei/appmarket/tu0;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/tu0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/tu0;->d:Lcom/huawei/appmarket/tu0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/tu0;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tu0;-><init>(Lcom/huawei/appmarket/ib2;)V

    sput-object v1, Lcom/huawei/appmarket/tu0;->d:Lcom/huawei/appmarket/tu0;

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
    sget-object p0, Lcom/huawei/appmarket/tu0;->d:Lcom/huawei/appmarket/tu0;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/huawei/appmarket/nk0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tu0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/tu0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/nk0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/huawei/appmarket/nk0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tu0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/tu0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nk0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/nk0;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nk0;->o()I

    move-result v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/nk0;->o()I

    move-result v1

    if-le v2, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/tu0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nk0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/huawei/appmarket/nk0;Lcom/huawei/appmarket/xk0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nk0;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ComboCardRegistry"

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appmarket/nk0;->k()Lcom/huawei/flexiblelayout/data/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/huawei/appmarket/tu0;->a:Lcom/huawei/appmarket/ib2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/nk0;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lcom/huawei/flexiblelayout/data/g$b;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/huawei/appmarket/rc2;->h(Lcom/huawei/flexiblelayout/data/g$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/tu0;->b(Lcom/huawei/appmarket/nk0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nk0;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/qk0;

    .line 49
    .line 50
    invoke-direct {v0, v2, p2}, Lcom/huawei/appmarket/qk0;-><init>(Lcom/huawei/appmarket/ib2;Lcom/huawei/appmarket/xk0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appmarket/nk0;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/appmarket/nk0;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2, v3}, Lcom/huawei/appmarket/qk0;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/huawei/flexiblelayout/data/g$b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/huawei/appmarket/nk0;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Lcom/huawei/flexiblelayout/data/g$b;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/huawei/appmarket/rc2;->h(Lcom/huawei/flexiblelayout/data/g$b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/tu0;->b(Lcom/huawei/appmarket/nk0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string p2, "Failed to new JSONObject from the \'layout\'."

    .line 89
    .line 90
    invoke-static {v1, p2}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/huawei/flexiblelayout/parser/ParseException;

    .line 94
    .line 95
    invoke-direct {v0, p2, p1}, Lcom/huawei/flexiblelayout/parser/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    const-string p1, "layout must not be empty."

    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/huawei/flexiblelayout/parser/ParseException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lcom/huawei/flexiblelayout/parser/ParseException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_2
    const-string p1, "name must not be empty."

    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/huawei/flexiblelayout/parser/ParseException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lcom/huawei/flexiblelayout/parser/ParseException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
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
