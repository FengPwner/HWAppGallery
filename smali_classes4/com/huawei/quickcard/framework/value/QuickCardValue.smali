.class public Lcom/huawei/quickcard/framework/value/QuickCardValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;,
        Lcom/huawei/quickcard/framework/value/QuickCardValue$BooleanValue;,
        Lcom/huawei/quickcard/framework/value/QuickCardValue$JSONValue;,
        Lcom/huawei/quickcard/framework/value/QuickCardValue$JSONArrayValue;,
        Lcom/huawei/quickcard/framework/value/QuickCardValue$DataWrapperValue;,
        Lcom/huawei/quickcard/framework/value/QuickCardValue$ObjectValue;,
        Lcom/huawei/quickcard/framework/value/QuickCardValue$ExpressionValue;,
        Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;,
        Lcom/huawei/quickcard/framework/value/QuickCardValue$EmptyObject;,
        Lcom/huawei/quickcard/framework/value/QuickCardValue$PxValue;,
        Lcom/huawei/quickcard/framework/value/QuickCardValue$SpValue;,
        Lcom/huawei/quickcard/framework/value/QuickCardValue$DpValue;,
        Lcom/huawei/quickcard/framework/value/QuickCardValue$Percent;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:F

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Lcom/huawei/quickcard/watcher/Expression;

.field private h:Lorg/json/JSONObject;

.field private i:Lorg/json/JSONArray;

.field private j:Lcom/huawei/quickcard/base/interfaces/CardDataObject;

.field private k:F

.field private l:F

.field protected valueType:Lcom/huawei/quickcard/framework/value/ValueType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$EmptyObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$EmptyObject;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;-><init>(Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "${"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v0, "}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$ExpressionValue;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/huawei/quickcard/watcher/Expression;->create(Ljava/lang/String;)Lcom/huawei/quickcard/watcher/Expression;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$ExpressionValue;-><init>(Lcom/huawei/quickcard/watcher/Expression;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$BooleanValue;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$BooleanValue;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$JSONValue;

    .line 82
    .line 83
    check-cast p0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$JSONValue;-><init>(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$JSONArrayValue;

    .line 94
    .line 95
    check-cast p0, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$JSONArrayValue;-><init>(Lorg/json/JSONArray;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    instance-of v0, p0, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$DataWrapperValue;

    .line 106
    .line 107
    check-cast p0, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$DataWrapperValue;-><init>(Lcom/huawei/quickcard/base/interfaces/CardDataObject;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$ObjectValue;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$ObjectValue;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public getBoolean()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->f:Z

    return v0
.end method

.method public getDataWrapper()Lcom/huawei/quickcard/base/interfaces/CardDataObject;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->j:Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    return-object v0
.end method

.method public getDp()F
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->c:F

    return v0
.end method

.method public getExpression()Lcom/huawei/quickcard/watcher/Expression;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->g:Lcom/huawei/quickcard/watcher/Expression;

    return-object v0
.end method

.method public getJson()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getJsonArray()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->i:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getNumber()Ljava/lang/Number;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->a:Ljava/lang/Number;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getPercent()F
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->d:F

    return v0
.end method

.method public getPx()F
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->l:F

    return v0
.end method

.method public getSp()F
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->k:F

    return v0
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValueType()Lcom/huawei/quickcard/framework/value/ValueType;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    return-object v0
.end method

.method public isBool()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    sget-object v1, Lcom/huawei/quickcard/framework/value/ValueType;->BOOL:Lcom/huawei/quickcard/framework/value/ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDp()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    sget-object v1, Lcom/huawei/quickcard/framework/value/ValueType;->DP:Lcom/huawei/quickcard/framework/value/ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpression()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    sget-object v1, Lcom/huawei/quickcard/framework/value/ValueType;->EXPRESSION:Lcom/huawei/quickcard/framework/value/ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isJson()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    sget-object v1, Lcom/huawei/quickcard/framework/value/ValueType;->JSON_OBJECT:Lcom/huawei/quickcard/framework/value/ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isJsonArray()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    sget-object v1, Lcom/huawei/quickcard/framework/value/ValueType;->JSON_ARRAY:Lcom/huawei/quickcard/framework/value/ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNumber()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    sget-object v1, Lcom/huawei/quickcard/framework/value/ValueType;->NUMBER:Lcom/huawei/quickcard/framework/value/ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isObject()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    sget-object v1, Lcom/huawei/quickcard/framework/value/ValueType;->OBJECT:Lcom/huawei/quickcard/framework/value/ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPercent()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    sget-object v1, Lcom/huawei/quickcard/framework/value/ValueType;->PERCENT:Lcom/huawei/quickcard/framework/value/ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPx()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    sget-object v1, Lcom/huawei/quickcard/framework/value/ValueType;->PX:Lcom/huawei/quickcard/framework/value/ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSp()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    sget-object v1, Lcom/huawei/quickcard/framework/value/ValueType;->SP:Lcom/huawei/quickcard/framework/value/ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isString()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    sget-object v1, Lcom/huawei/quickcard/framework/value/ValueType;->STRING:Lcom/huawei/quickcard/framework/value/ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWrapper()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    sget-object v1, Lcom/huawei/quickcard/framework/value/ValueType;->WRAPPER:Lcom/huawei/quickcard/framework/value/ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBoolean(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->f:Z

    return-void
.end method

.method public setDataWrapper(Lcom/huawei/quickcard/base/interfaces/CardDataObject;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->j:Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    return-void
.end method

.method public setDp(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->c:F

    return-void
.end method

.method public setExpression(Lcom/huawei/quickcard/watcher/Expression;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->g:Lcom/huawei/quickcard/watcher/Expression;

    return-void
.end method

.method public setJson(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public setJsonArray(Lorg/json/JSONArray;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->i:Lorg/json/JSONArray;

    return-void
.end method

.method public setNumber(Ljava/lang/Number;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->a:Ljava/lang/Number;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->e:Ljava/lang/Object;

    return-void
.end method

.method public setPercent(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->d:F

    return-void
.end method

.method public setPx(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->l:F

    return-void
.end method

.method public setSp(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->k:F

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->b:Ljava/lang/String;

    return-void
.end method

.method public setValueType(Lcom/huawei/quickcard/framework/value/ValueType;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    return-void
.end method
