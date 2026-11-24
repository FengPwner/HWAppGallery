.class public final Lcom/huawei/appmarket/lq7;
.super Lcom/huawei/flexiblelayout/data/j;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d79;
.implements Lcom/huawei/appmarket/r49;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/lq7$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/huawei/appmarket/yf8;

.field private c:Lcom/huawei/appmarket/u49;

.field private d:Ljava/lang/String;

.field private final e:Lcom/huawei/appmarket/u49;

.field private f:Lcom/huawei/flexiblelayout/data/i;

.field private g:Lcom/huawei/appmarket/lq7;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/lq7;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/data/j;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/huawei/appmarket/yf8;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/yf8;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/yf8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lq7;->b:Lcom/huawei/appmarket/yf8;

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/lq7;->a:I
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/parser/expr/ExprException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "StyleDirective"

    const-string v0, "parse style expr exception"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/lq7;->l(Lorg/json/JSONObject;)Lcom/huawei/appmarket/u49;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/lq7;->c:Lcom/huawei/appmarket/u49;

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/lq7;->a:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    iput-object p1, p0, Lcom/huawei/appmarket/lq7;->d:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appmarket/lq7;->a:I

    :goto_0
    invoke-static {p2}, Lcom/huawei/appmarket/lq7;->l(Lorg/json/JSONObject;)Lcom/huawei/appmarket/u49;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/lq7;->e:Lcom/huawei/appmarket/u49;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/lq7;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/data/j;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/lq7;->l(Lorg/json/JSONObject;)Lcom/huawei/appmarket/u49;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/lq7;->c:Lcom/huawei/appmarket/u49;

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/appmarket/lq7;->a:I

    invoke-static {p2}, Lcom/huawei/appmarket/lq7;->l(Lorg/json/JSONObject;)Lcom/huawei/appmarket/u49;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/lq7;->e:Lcom/huawei/appmarket/u49;

    return-void
.end method

.method private j(Lcom/huawei/appmarket/hg0;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/appmarket/kg0;
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/lq7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/lq7;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    invoke-static {p2}, Lcom/huawei/appmarket/lg0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/lg0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/lg0;->b(Lcom/huawei/appmarket/hg0;)Lcom/huawei/appmarket/kg0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/lq7;->c:Lcom/huawei/appmarket/u49;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/u49;->a(Lcom/huawei/appmarket/y52;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/huawei/appmarket/jg0;->c(Lorg/json/JSONObject;)Lcom/huawei/appmarket/kg0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/lq7;->b:Lcom/huawei/appmarket/yf8;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    move-object p2, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/yf8;->d(Lcom/huawei/appmarket/y52;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    instance-of v0, p2, Lcom/huawei/appmarket/y25;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :try_start_0
    check-cast p2, Lcom/huawei/appmarket/y25;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/huawei/appmarket/uy8;->b(Lcom/huawei/appmarket/y25;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/huawei/appmarket/jg0;->c(Lorg/json/JSONObject;)Lcom/huawei/appmarket/kg0;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p2

    .line 74
    const-string v0, "StyleDirective"

    .line 75
    .line 76
    const-string v1, "JSONException when cast to JSONObject."

    .line 77
    .line 78
    invoke-static {v0, v1, p2}, Lcom/huawei/appmarket/iy4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/huawei/appmarket/jg0;->c(Lorg/json/JSONObject;)Lcom/huawei/appmarket/kg0;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    nop

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    invoke-static {v0}, Lcom/huawei/appmarket/lg0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/lg0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/lg0;->b(Lcom/huawei/appmarket/hg0;)Lcom/huawei/appmarket/kg0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/kg0;->o(Lcom/huawei/appmarket/hg0;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-object v2
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

.method private k(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/appmarket/y59;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lq7;->g:Lcom/huawei/appmarket/lq7;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/lq7;->m(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/appmarket/y59;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/lq7$a;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/lq7;->k(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/appmarket/y59;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/lq7;->m(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/appmarket/y59;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/huawei/appmarket/lq7$a;-><init>(Lcom/huawei/appmarket/y59;Lcom/huawei/appmarket/y59;)V

    return-object v1
.end method

.method private static l(Lorg/json/JSONObject;)Lcom/huawei/appmarket/u49;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/h39$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/h39$a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/h39$a;->a()Lcom/huawei/appmarket/h39;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/h39;->a(Lorg/json/JSONObject;)Lcom/huawei/appmarket/u49;

    move-result-object p0

    return-object p0
.end method

.method private m(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/appmarket/y59;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/huawei/appmarket/lq7;->e:Lcom/huawei/appmarket/u49;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/u49;->a(Lcom/huawei/appmarket/y52;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_inline_link_"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/huawei/appmarket/jg0;->b(Lorg/json/JSONObject;)Lcom/huawei/appmarket/fg0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fg0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/a;->n()Lcom/huawei/appmarket/fv4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/a;->n()Lcom/huawei/appmarket/fv4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/huawei/appmarket/fv4;->c()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    :goto_1
    const-string v3, "_def_link_name_"

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/huawei/appmarket/y59;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/huawei/appmarket/y59;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/lq7;->j(Lcom/huawei/appmarket/hg0;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/appmarket/kg0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/y59;->p(Ljava/lang/String;Lcom/huawei/appmarket/kg0;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/huawei/appmarket/hg0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/huawei/appmarket/hg0;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/huawei/appmarket/hg0;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/huawei/appmarket/hg0;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v8, v0

    .line 130
    :goto_3
    if-nez v8, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance v6, Lcom/huawei/appmarket/hg0$a;

    .line 134
    .line 135
    invoke-direct {v6}, Lcom/huawei/appmarket/hg0$a;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/hg0$a;->b(Lcom/huawei/appmarket/hg0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/hg0$a;->b(Lcom/huawei/appmarket/hg0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/huawei/appmarket/hg0$a;->a()Lcom/huawei/appmarket/hg0$b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_5
    new-instance v1, Lcom/huawei/appmarket/y59;

    .line 162
    .line 163
    invoke-direct {v1}, Lcom/huawei/appmarket/y59;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/huawei/appmarket/hg0;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/huawei/appmarket/hg0;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {p0, v2, p1}, Lcom/huawei/appmarket/lq7;->j(Lcom/huawei/appmarket/hg0;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/appmarket/kg0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/y59;->p(Ljava/lang/String;Lcom/huawei/appmarket/kg0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/lq7;->j(Lcom/huawei/appmarket/hg0;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/appmarket/kg0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/y59;->p(Ljava/lang/String;Lcom/huawei/appmarket/kg0;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    return-object v1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Lcom/huawei/flexiblelayout/data/i;)Lcom/huawei/flexiblelayout/data/i;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/lq7;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/lq7;

    iput-object p1, p0, Lcom/huawei/appmarket/lq7;->g:Lcom/huawei/appmarket/lq7;

    :cond_0
    return-object p0
.end method

.method public final c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lq7;->f:Lcom/huawei/flexiblelayout/data/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/flexiblelayout/data/i;->c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/lq7;->k(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/appmarket/y59;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/flexiblelayout/data/j;->g(Lcom/huawei/flexiblelayout/data/b;Lcom/huawei/appmarket/y59;)V

    return-object p1
.end method

.method public final d(Lcom/huawei/flexiblelayout/data/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lq7;->f:Lcom/huawei/flexiblelayout/data/i;

    return-void
.end method
