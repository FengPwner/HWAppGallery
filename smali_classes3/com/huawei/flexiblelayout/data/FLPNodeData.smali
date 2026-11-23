.class public Lcom/huawei/flexiblelayout/data/FLPNodeData;
.super Lcom/huawei/flexiblelayout/data/FLNodeData;
.source "SourceFile"


# instance fields
.field private s:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "cacheSize"
    .end annotation
.end field

.field private t:Lorg/json/JSONObject;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "flex"
    .end annotation
.end field

.field private u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLPNodeData;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/flexiblelayout/data/FLPNodeData;->u:I

    return-void
.end method

.method public final l()Lcom/huawei/flexiblelayout/card/props/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLPNodeData;->t:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "align"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLPNodeData;->t:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getCssRule()Lcom/huawei/appmarket/jg0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jg0;->m(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;->asString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-static {v0}, Lcom/huawei/flexiblelayout/card/props/c;->a(Ljava/lang/String;)Lcom/huawei/flexiblelayout/card/props/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/card/props/b$b;->a()Lcom/huawei/flexiblelayout/card/props/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    return-object v1
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

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/flexiblelayout/data/FLPNodeData;->u:I

    return v0
.end method
