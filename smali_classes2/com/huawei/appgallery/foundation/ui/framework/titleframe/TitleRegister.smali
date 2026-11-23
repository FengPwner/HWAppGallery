.class public Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TitleRegister"

.field private static titleBeanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static titleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->titleMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->titleBeanMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTitle(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;
    .registers 12

    .line 1
    const-string v0, ", error: "

    .line 2
    .line 3
    const-string v1, "TitleRegister"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "getTitle titleInfo == null"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->getTitleType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v4, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->titleMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    :try_start_0
    new-array v6, v5, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v7, Landroid/app/Activity;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v7, v6, v8

    .line 49
    .line 50
    const-class v7, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    aput-object v7, v6, v9

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v5, v8

    .line 62
    .line 63
    aput-object p1, v5, v9

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    goto :goto_7

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :catch_3
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :catch_4
    move-exception p0

    .line 82
    goto :goto_5

    .line 83
    :goto_0
    const-string p1, "getTitle InvocationTargetException, titleType: "

    .line 84
    .line 85
    :goto_1
    invoke-static {p1, v3, v0}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_6

    .line 101
    :goto_2
    const-string p1, "getTitle IllegalArgumentException, titleType: "

    .line 102
    .line 103
    invoke-static {p1, v3, v0}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1, v1}, Lcom/huawei/appmarket/bu0;->t(Ljava/lang/IllegalArgumentException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :goto_3
    const-string p1, "getTitle IllegalAccessException, titleType: "

    .line 112
    .line 113
    invoke-static {p1, v3, v0}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1, v1}, Lcom/huawei/appmarket/bu0;->s(Ljava/lang/IllegalAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :goto_4
    const-string p1, "getTitle InstantiationException, titleType: "

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_5
    const-string p1, "getTitle NoSuchMethodException, titleType: "

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string p0, "getTitle titleClass == null, titleType: "

    .line 128
    .line 129
    invoke-static {p0, v3, v1}, Lcom/huawei/appmarket/b00;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const/16 v0, 0x20

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "getTitle, titleType: "

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", titleBean: "

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_6
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_7
    return-object v2
    .line 164
.end method

.method public static getTitleBean(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 7

    .line 1
    const-string v0, ", error: "

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "TitleRegister"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->titleBeanMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    goto :goto_7

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception v1

    .line 44
    goto :goto_3

    .line 45
    :catch_3
    move-exception v1

    .line 46
    goto :goto_4

    .line 47
    :catch_4
    move-exception v1

    .line 48
    goto :goto_5

    .line 49
    :goto_0
    const-string v4, "getTitleBean InvocationTargetException, titleType: "

    .line 50
    .line 51
    :goto_1
    invoke-static {v4, p0, v0}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_7

    .line 70
    :goto_2
    const-string v4, "getTitleBean IllegalArgumentException, titleType: "

    .line 71
    .line 72
    invoke-static {v4, p0, v0}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0, v2}, Lcom/huawei/appmarket/bu0;->t(Ljava/lang/IllegalArgumentException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_7

    .line 80
    :goto_3
    const-string v4, "getTitleBean IllegalAccessException, titleType: "

    .line 81
    .line 82
    invoke-static {v4, p0, v0}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0, v2}, Lcom/huawei/appmarket/bu0;->s(Ljava/lang/IllegalAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_7

    .line 90
    :goto_4
    const-string v4, "getTitleBean InstantiationException, titleType: "

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_5
    const-string v4, "getTitleBean NoSuchMethodException, titleType: "

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string v0, "getTitleBean titleClass == null, titleType: "

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_1
    const-string v0, "getTitle titleType isEmpty, titleType: "

    .line 100
    .line 101
    :goto_6
    invoke-static {v0, p0, v2}, Lcom/huawei/appmarket/b00;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_7
    return-object v3
    .line 105
    .line 106
    .line 107
.end method

.method public static registerTitle(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->titleMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerTitleBean(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->titleBeanMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
