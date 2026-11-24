.class public final Lcom/huawei/appmarket/p39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/t69;


# instance fields
.field private final a:Lcom/huawei/appmarket/g39;

.field private final b:Lcom/huawei/appmarket/g39;

.field private final c:Lcom/huawei/appmarket/dh9;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g39;Lcom/huawei/appmarket/g39;Lcom/huawei/appmarket/dh9;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/p39;->a:Lcom/huawei/appmarket/g39;

    iput-object p2, p0, Lcom/huawei/appmarket/p39;->b:Lcom/huawei/appmarket/g39;

    iput-object p3, p0, Lcom/huawei/appmarket/p39;->c:Lcom/huawei/appmarket/dh9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/y52;Lcom/huawei/appmarket/m76;)V
    .registers 10

    .line 1
    const-string v0, "ForStatement"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/p39;->c:Lcom/huawei/appmarket/dh9;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "Undefined list."

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/p39;->b:Lcom/huawei/appmarket/g39;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string p1, "Undefined item."

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x5

    .line 21
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/dh9;->e(Lcom/huawei/appmarket/y52;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/parser/expr/ExprException; {:try_start_0 .. :try_end_0} :catch_3

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_1
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/ch9;->c(Lcom/huawei/appmarket/y52;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Lcom/huawei/flexiblelayout/parser/expr/ExprException; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    instance-of v4, v1, Lcom/huawei/appmarket/sv4;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    const-string p1, "Expected a ListModel."

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v4, 0x0

    .line 40
    :try_start_2
    iget-object v5, p0, Lcom/huawei/appmarket/p39;->a:Lcom/huawei/appmarket/g39;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lcom/huawei/appmarket/g39;->e(Lcom/huawei/appmarket/y52;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_2
    .catch Lcom/huawei/flexiblelayout/parser/expr/ExprException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v5

    .line 48
    const-string v6, "Failed to get name of list index."

    .line 49
    .line 50
    invoke-static {v3, v0, v6, v5}, Lcom/huawei/appmarket/iy4;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v4

    .line 54
    :goto_1
    if-nez v5, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/g39;->e(Lcom/huawei/appmarket/y52;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_3
    .catch Lcom/huawei/flexiblelayout/parser/expr/ExprException; {:try_start_3 .. :try_end_3} :catch_1

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v2

    .line 63
    const-string v6, "Failed to get name of list item."

    .line 64
    .line 65
    invoke-static {v3, v0, v6, v2}, Lcom/huawei/appmarket/iy4;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    if-nez v4, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    check-cast v1, Lcom/huawei/appmarket/sv4;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_3
    invoke-interface {v1}, Lcom/huawei/appmarket/sv4;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v0, v2, :cond_6

    .line 79
    .line 80
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/sv4;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/huawei/appmarket/c19;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/huawei/appmarket/y52;->a()Lcom/huawei/appmarket/y25;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v3, v6, v2}, Lcom/huawei/appmarket/c19;-><init>(Lcom/huawei/appmarket/y25;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v3}, Lcom/huawei/appmarket/m76;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    return-void

    .line 115
    :catch_2
    move-exception p1

    .line 116
    const-string p2, "Failed to get list-referent of \'"

    .line 117
    .line 118
    const-string v1, "\'."

    .line 119
    .line 120
    invoke-static {p2, v4, v1}, Lcom/huawei/appmarket/uq5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v3, v0, p2, p1}, Lcom/huawei/appmarket/iy4;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_3
    move-exception p1

    .line 129
    const-string p2, "Failed to get name of list."

    .line 130
    .line 131
    invoke-static {v3, v0, p2, p1}, Lcom/huawei/appmarket/iy4;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
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
