.class public final Lcom/huawei/appmarket/bt4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/huawei/appmarket/wh6;
    .registers 7

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/huawei/flexiblelayout/card/props/c;->a(Ljava/lang/String;)Lcom/huawei/flexiblelayout/card/props/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "maxLine"

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    const-string v2, "spacing"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/huawei/flexiblelayout/card/props/b;->k()Lcom/huawei/flexiblelayout/card/props/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/card/props/b$b;->a()Lcom/huawei/flexiblelayout/card/props/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lcom/huawei/appmarket/wh6;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/huawei/appmarket/ib2;->c()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-static {v3, v2}, Lcom/huawei/appmarket/x59;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v4, v5, v0, v2, v1}, Lcom/huawei/appmarket/wh6;-><init>(Lcom/huawei/appmarket/ib2;Lcom/huawei/flexiblelayout/card/props/b;II)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mode"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "loose"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lcom/huawei/appmarket/wh6$b;->b:Lcom/huawei/appmarket/wh6$b;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v4, p0}, Lcom/huawei/appmarket/wh6;->g(Lcom/huawei/appmarket/wh6$b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string v0, "strict"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Lcom/huawei/appmarket/wh6$b;->c:Lcom/huawei/appmarket/wh6$b;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_2
    return-object v4
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
.end method
