.class public final Lcom/huawei/appmarket/h98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fm3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/nu0;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final b(I)V
    .registers 8

    .line 1
    const-class v0, Lcom/huawei/appmarket/service/appwidget/LargeAppWidgetProvider;

    .line 2
    .line 3
    const-string v1, "update_red_point_show_time"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "update_red_point_need_show"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v3, v4}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1, v1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/huawei/appmarket/service/appwidget/a;->m(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lez p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/kl6;->b()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b;->v()Lcom/huawei/appmarket/service/appwidget/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long p1, v4, v2

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, Lcom/huawei/appmarket/service/appwidget/a;->m(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
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

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
