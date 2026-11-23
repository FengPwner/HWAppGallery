.class public final Lcom/huawei/appmarket/ba9;
.super Lcom/huawei/appmarket/t89;
.source "SourceFile"


# static fields
.field private static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/g37;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ba9;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/w04;Lcom/huawei/appmarket/x79;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/t89;-><init>(Lcom/huawei/appmarket/w04;Lcom/huawei/appmarket/x79;)V

    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t89;->a:Lcom/huawei/appmarket/w04;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/huawei/appmarket/ba9;->f:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/util/SparseArray;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/huawei/appmarket/g37;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lcom/huawei/appmarket/g37;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object p1, v4, v5

    .line 44
    .line 45
    const-string p1, "(function () {\n  let $qc_global_data$; \n  %s\n  let model = $qc_global_data$ || {}\n  function VM() {\n    Object.keys(model).forEach((key) => {\n      if (typeof model[key] != \"function\") {\n        Object.defineProperty(this, key, {\n          configurable: true,\n          get: () => {\n            let ret = this.$extra.get(key);\n            if (ret != null) {\n              return ret;\n            }\n            ret = model[key];\n            if (ret) {\n              this.$extra.put(key, ret);\n            }\n            return ret;\n          },\n          set: (newVal) => {\n            this.$extra.put(key, newVal);\n          },\n        });\n      }\n    });\n  }\n  Object.keys(model).forEach((key) => {\n    if (typeof model[key] == \"function\") {\n      VM.prototype[key] = model[key];\n    }\n  });\n  return {\n    createObject: function () {\n      return new VM();\n    }\n  };\n})();"

    .line 46
    .line 47
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, v0, p1}, Lcom/huawei/appmarket/g37;-><init>(Lcom/huawei/appmarket/w04;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, Lcom/huawei/appmarket/ra9;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/huawei/appmarket/g37;->a()Lcom/huawei/appmarket/f37;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/ra9;-><init>(Lcom/huawei/appmarket/w04;Lcom/huawei/appmarket/f37;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/huawei/appmarket/t89;->a:Lcom/huawei/appmarket/w04;

    .line 67
    .line 68
    new-instance v0, Lcom/huawei/appmarket/ef8;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/huawei/appmarket/ef8;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ra9;->b(Lcom/huawei/appmarket/dt0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/huawei/appmarket/t89;->b:Lcom/huawei/appmarket/x79;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/t89;->b(Lcom/huawei/appmarket/x79;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t89;->a:Lcom/huawei/appmarket/w04;

    instance-of v1, v0, Lcom/huawei/appmarket/ra9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/ra9;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ra9;->c()V

    :cond_0
    return-void
.end method
