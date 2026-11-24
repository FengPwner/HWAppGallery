.class public final Lcom/huawei/appmarket/rz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/rz0$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/rz0;->d:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/rz0;->a:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/rz0;->b:I

    const-string v0, "CN"

    iput-object v0, p0, Lcom/huawei/appmarket/rz0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/as6;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/rz0;->d:Ljava/util/HashMap;

    .line 14
    new-instance v0, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigDAO;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigDAO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/as6;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/as6;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigDAO;->c(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;

    iget-wide v1, v1, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;->bornTime:J

    iput-wide v1, p0, Lcom/huawei/appmarket/rz0;->a:J

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;

    iget v1, v1, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;->serviceType:I

    iput v1, p0, Lcom/huawei/appmarket/rz0;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;

    iget-object v0, v0, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;->serviceCountry:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/rz0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;

    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/l13;->a:Lcom/huawei/appmarket/l13;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read from DB:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigValuesImpl"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/rz0$a;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/rz0$a;-><init>(Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/rz0;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/huawei/appmarket/rz0$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/rz0;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/rz0;->b:I

    const-string p1, "CN"

    iput-object p1, p0, Lcom/huawei/appmarket/rz0;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/rz0;Lcom/huawei/appmarket/as6;Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/rz0;->d:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse;->T()Ljava/util/List;

    move-result-object p3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/as6;->k()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/rz0;->b:I

    invoke-virtual {p2}, Lcom/huawei/appmarket/as6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/rz0;->c:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p1, Lcom/huawei/appmarket/rz0;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/huawei/appmarket/as6;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sx;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/as6;->h()[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    iget-object v4, p1, Lcom/huawei/appmarket/rz0;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/huawei/appmarket/rz0;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 4
    :cond_2
    iget-object p2, p1, Lcom/huawei/appmarket/rz0;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    iget-wide v1, p1, Lcom/huawei/appmarket/rz0;->a:J

    :goto_1
    iput-wide v1, p0, Lcom/huawei/appmarket/rz0;->a:J

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    iget-object p1, p1, Lcom/huawei/appmarket/rz0;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/huawei/appmarket/rz0;->d:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/appmarket/rz0;->a:J

    :cond_5
    invoke-static {p3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide p2, v1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse$ConfigInfo;

    new-instance v4, Lcom/huawei/appmarket/rz0$a;

    invoke-direct {v4, v3}, Lcom/huawei/appmarket/rz0$a;-><init>(Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse$ConfigInfo;)V

    iget-object v5, p0, Lcom/huawei/appmarket/rz0;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/huawei/appmarket/rz0$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse$ConfigInfo;->W()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-lez v5, :cond_6

    move-wide p2, v3

    goto :goto_4

    :cond_7
    move-wide p2, v1

    :cond_8
    const-string p1, "ConfigValuesImpl"

    const-string v3, "GlobalConfig_lastUpdateTime"

    .line 6
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, "is_flag"

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v4, v1, p2

    if-nez v4, :cond_9

    sget-object p2, Lcom/huawei/appmarket/l13;->a:Lcom/huawei/appmarket/l13;

    const-string p3, "The time is not updated."

    invoke-virtual {p2, p1, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v2, "time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "24701001001"

    invoke-static {p3, v0, p2}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 8
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "putLong error!!key:GlobalConfig_lastUpdateTime, e: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p3, p1}, Lcom/huawei/appmarket/kb1;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appmarket/qz0$a;

    .line 8
    .line 9
    const-string v1, ", return default: "

    .line 10
    .line 11
    const-string v2, "ConfigValuesImpl"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v4, "int"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v4, v1, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const-string v4, "long"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string v4, "boolean"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/l13;->a:Lcom/huawei/appmarket/l13;

    .line 73
    .line 74
    const-string v0, "isClassMatch ClassCastException"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "sever config error, key: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/huawei/appmarket/rz0$a;

    .line 97
    .line 98
    invoke-direct {p1, p2, p3}, Lcom/huawei/appmarket/rz0$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object p1, Lcom/huawei/appmarket/l13;->a:Lcom/huawei/appmarket/l13;

    .line 103
    .line 104
    const-string v3, "value is null, key: "

    .line 105
    .line 106
    const-string v4, ", type: "

    .line 107
    .line 108
    invoke-static {v3, p2, v4}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v0, Lcom/huawei/appmarket/rz0$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz0$a;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/l13;->a:Lcom/huawei/appmarket/l13;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "no entry found for key: "

    .line 140
    .line 141
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :goto_2
    new-instance p1, Lcom/huawei/appmarket/rz0$a;

    .line 159
    .line 160
    invoke-direct {p1, p2, p3}, Lcom/huawei/appmarket/rz0$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method

.method public final b(Lcom/huawei/appmarket/as6;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/huawei/appmarket/rz0;->a:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    invoke-virtual {p1}, Lcom/huawei/appmarket/as6;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appmarket/as6;->h()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/huawei/appmarket/sx;->a([Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1
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
.end method

.method public final c(Lcom/huawei/appmarket/as6;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/as6;->k()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/rz0;->b:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/rz0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/as6;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/rz0;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/rz0;->c:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/appmarket/rz0;->b:I

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v5, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;

    invoke-direct {v5}, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/rz0$a;

    iput v4, v5, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;->serviceType:I

    iput-object v3, v5, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;->serviceCountry:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/appmarket/rz0$a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;->key:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/appmarket/rz0$a;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;->type:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/appmarket/rz0$a;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;->value:Ljava/lang/String;

    iget-wide v3, p0, Lcom/huawei/appmarket/rz0;->a:J

    iput-wide v3, v5, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;->bornTime:J

    invoke-virtual {v2}, Lcom/huawei/appmarket/rz0$a;->c()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigBean;->ts:J

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/huawei/appmarket/l13;->a:Lcom/huawei/appmarket/l13;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "write to DB:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigValuesImpl"

    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigDAO;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigDAO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v3}, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigDAO;->a(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/globalconfig/impl/database/ConfigDAO;->b(Ljava/util/List;)V

    return-void
.end method
