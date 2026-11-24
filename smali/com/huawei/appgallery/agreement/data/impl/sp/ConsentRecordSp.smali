.class public final Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;

.field private static final b:Lcom/huawei/appmarket/et4;

.field private static c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;

    invoke-direct {v0}, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;->a:Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;

    sget-object v0, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp$a;->b:Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp$a;

    invoke-static {v0}, Lcom/huawei/appmarket/jt4;->a(Lcom/huawei/appmarket/rs2;)Lcom/huawei/appmarket/et4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;->b:Lcom/huawei/appmarket/et4;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, "ConsentRecordSp"

    .line 2
    .line 3
    const-string v1, "AgreementHistory"

    .line 4
    .line 5
    sget-object v2, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    :try_start_0
    sget-object v4, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;->b:Lcom/huawei/appmarket/et4;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/gson/Gson;

    .line 23
    .line 24
    const-string v5, "[]"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    sget-object v6, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :cond_1
    move-object v5, v3

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :try_start_2
    sget-object v3, Lcom/huawei/appmarket/oi;->a:Lcom/huawei/appmarket/oi$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/oi;->a()Lcom/huawei/appmarket/oi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v6, "getString error!"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;->c:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    new-instance v3, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp$getAgreementHistory$1;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp$getAgreementHistory$1;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    sget-object v3, Lcom/huawei/appmarket/oi;->a:Lcom/huawei/appmarket/oi$a;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appmarket/oi;->a()Lcom/huawei/appmarket/oi;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "getAgreementHistory json error."

    .line 95
    .line 96
    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v3
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
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/oi;->a:Lcom/huawei/appmarket/oi$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/oi;->a()Lcom/huawei/appmarket/oi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ConsentRecordSp"

    .line 16
    .line 17
    const-string v2, "ConsentRecordSp init"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v0, "local_agreement_history_data"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;->c:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/oi;->a:Lcom/huawei/appmarket/oi$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/oi;->a()Lcom/huawei/appmarket/oi;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "getSharedPreferences error."

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    sget-object p0, Lcom/huawei/appmarket/oi;->a:Lcom/huawei/appmarket/oi$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/oi;->a()Lcom/huawei/appmarket/oi;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "IllegalStateException about getSharedPreferences."

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-void
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
.end method

.method public static c(Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;Ljava/util/List;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;->a:Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/huawei/appgallery/agreement/data/impl/sp/ConsentRecordSp;->b:Lcom/huawei/appmarket/et4;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string p1, "AgreementHistory"

    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/oi;->a:Lcom/huawei/appmarket/oi$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/oi;->a()Lcom/huawei/appmarket/oi;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "ConsentRecordSp"

    .line 59
    .line 60
    const-string v0, "saveAgreementHistory error!"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;

    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
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
.end method
