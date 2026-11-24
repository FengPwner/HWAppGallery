.class public final Lcom/huawei/appmarket/ml6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b()Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GlobalConfig"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/pr3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/pr3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v2, Lcom/huawei/appmarket/as6$b;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/tr2;->g(Lcom/huawei/appmarket/as6$b;ZLcom/huawei/appmarket/pr3;)Lcom/huawei/appmarket/nv7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    const-string v2, "CONFIG.WIDGET_REDPOINT_POLICY"

    .line 54
    .line 55
    const-class v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v4, v2, v1}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "RedPointManager"

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    .line 82
    .line 83
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/huawei/appmarket/ll6;

    .line 87
    .line 88
    invoke-direct {v5}, Lcom/huawei/appmarket/ll6;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/huawei/appmarket/v58;->b()Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x2

    .line 112
    if-le v4, v5, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;->getType()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eq v6, v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;->getType()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ne v6, v3, :cond_4

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    :goto_1
    const-string v0, "config is invalid"

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    const-string v0, "parse red point config exception"

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    return-object v2

    .line 159
    :cond_8
    :goto_3
    return-object v1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static c(ILjava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ml6;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ml6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;->getType()I

    move-result v3

    if-ne p0, v3, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/ml6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;->getDetailId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/ml6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "is not init or detailId is empty"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RedPointManager"

    invoke-static {p1, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static d(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ml6;->b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ml6;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    const-string v1, "RedPointManager"

    if-eqz v0, :cond_0

    const-string p0, "config is null"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    move-result-object v0

    const-string v4, "click_red_point_item_first_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string p0, "data is clear \uff0cneed interval 30 minute"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/widget/bean/AppWidgetInfo;

    sget-object v1, Lcom/huawei/appmarket/ml6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/widget/bean/AppWidgetInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/ml6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;->getDetailId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/ml6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    new-instance v3, Lcom/huawei/appmarket/oa8;

    invoke-direct {v3}, Lcom/huawei/appmarket/oa8;-><init>()V

    :goto_2
    invoke-virtual {v3, v0, v2}, Lcom/huawei/appmarket/kl6;->f(Lcom/huawei/appmarket/service/widget/bean/AppWidgetInfo;Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    new-instance v3, Lcom/huawei/appmarket/dc3;

    invoke-direct {v3}, Lcom/huawei/appmarket/dc3;-><init>()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    const-string v0, "hot_red_point_need_show"

    .line 2
    .line 3
    const-string v1, "update_red_point_need_show"

    .line 4
    .line 5
    const-class v2, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v1, v3}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v0, v3}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "click_red_point_item_first_time"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-string p0, "RedPointManager"

    .line 44
    .line 45
    const-string p1, "data is clear \uff0cclick red point item"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/huawei/appmarket/service/appwidget/a;->m(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v4, p0}, Lcom/huawei/appmarket/ml6;->c(ILjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v1, v3}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "update_red_point_show_time"

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v1, v4, v5, v6}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/huawei/appmarket/service/appwidget/a;->m(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-static {p1, p0}, Lcom/huawei/appmarket/ml6;->c(ILjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0, v3}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "hot_red_point_last_show_time"

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/huawei/appmarket/service/appwidget/a;->m(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
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
