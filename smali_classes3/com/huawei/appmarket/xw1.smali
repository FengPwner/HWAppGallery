.class public final Lcom/huawei/appmarket/xw1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .registers 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    aput v3, v1, p1

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aput p0, v1, v4

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    aput v3, v1, v5

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    aput v3, v1, v6

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    aput p0, v1, v3

    .line 22
    .line 23
    new-array p0, v0, [[I

    .line 24
    .line 25
    const v0, 0x10100a7

    .line 26
    .line 27
    .line 28
    const v7, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v7}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, p0, v2

    .line 36
    .line 37
    const v0, 0x101009c

    .line 38
    .line 39
    .line 40
    filled-new-array {v7, v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, p0, p1

    .line 45
    .line 46
    filled-new-array {v7}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, p0, v4

    .line 51
    .line 52
    filled-new-array {v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, p0, v5

    .line 57
    .line 58
    const p1, 0x101009d

    .line 59
    .line 60
    .line 61
    filled-new-array {p1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, p0, v6

    .line 66
    .line 67
    new-array p1, v2, [I

    .line 68
    .line 69
    aput-object p1, p0, v3

    .line 70
    .line 71
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-direct {p1, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 74
    .line 75
    .line 76
    return-object p1
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

.method public static b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method
