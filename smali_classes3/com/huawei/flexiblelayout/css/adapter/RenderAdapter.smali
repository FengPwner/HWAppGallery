.class public abstract Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderAdapter"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCSSAction(Ljava/lang/String;Landroid/view/View;)Lcom/huawei/appmarket/eg0;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dw8;->b()Lcom/huawei/appmarket/dw8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/dw8;->a(Ljava/lang/String;)Lcom/huawei/appmarket/eg0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/eg0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getEffect(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/gb2;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lcom/huawei/appmarket/hb2;

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1, v0}, Lcom/huawei/appmarket/ib2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/huawei/appmarket/hb2;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/hb2;->b(Ljava/lang/String;)Lcom/huawei/appmarket/gb2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method protected static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Not such method:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderAdapter"

    invoke-static {p1, p0}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract getMethod(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;
.end method

.method public render(Landroid/view/View;Lcom/huawei/appmarket/kg0;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/huawei/appmarket/kg0;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/gb2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/kg0;->l()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/kg0;->m(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getEffect(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/gb2;

    move-result-object v6

    if-eqz v6, :cond_1

    instance-of v4, v5, Lcom/huawei/appmarket/y29;

    if-eqz v4, :cond_3

    check-cast v5, Lcom/huawei/appmarket/y29;

    invoke-virtual {v5}, Lcom/huawei/appmarket/y29;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v6, p1, v4}, Lcom/huawei/appmarket/gb2;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4, p1}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getCSSAction(Ljava/lang/String;Landroid/view/View;)Lcom/huawei/appmarket/eg0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, v5}, Lcom/huawei/appmarket/eg0;->d(Landroid/view/View;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->getMethod(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, v5}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->invoke(Landroid/view/View;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
