.class public final Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/jt4;
    value = Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$a;,
        Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$ButtonConstructorException;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/xj3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Lcom/huawei/appmarket/vj3;
    .registers 7

    .line 1
    const-string v0, "create Delegate failed."

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/huawei/appmarket/lt4;->b(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$a;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Class;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "ButtonFactory"

    .line 25
    .line 26
    const-string v0, "delegate do not register."

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DefaultButtonDelegate;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DefaultButtonDelegate;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    :try_start_0
    new-array v1, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v3, Landroid/content/Context;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, v1, v4

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v1, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v1, v4

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/huawei/appmarket/vj3;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :catch_3
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :goto_0
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$ButtonConstructorException;

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$ButtonConstructorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_1
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$ButtonConstructorException;

    .line 74
    .line 75
    invoke-direct {p1, v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$ButtonConstructorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_2
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$ButtonConstructorException;

    .line 80
    .line 81
    invoke-direct {p1, v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$ButtonConstructorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_3
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$ButtonConstructorException;

    .line 86
    .line 87
    invoke-direct {p1, v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$ButtonConstructorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1
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
.end method

.method public static b()Lcom/huawei/appmarket/xj3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->a:Lcom/huawei/appmarket/xj3;

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->mDownloadButtonList:Ljava/util/List;

    return-object v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BaseDownloadButton;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/vj3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$a;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/huawei/appmarket/lt4;->b(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$a;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory$a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public static e(Lcom/huawei/appmarket/ef0;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->a:Lcom/huawei/appmarket/xj3;

    return-void
.end method
