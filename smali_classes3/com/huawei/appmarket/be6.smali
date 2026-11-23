.class public final Lcom/huawei/appmarket/be6;
.super Lcom/huawei/appmarket/ia4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/be6$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/huawei/appmarket/be6$a;


# instance fields
.field private f:Lcom/huawei/quickcard/views/image/extension/ImageOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/be6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/be6$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appmarket/be6;->g:Lcom/huawei/appmarket/be6$a;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ia4;)V
    .registers 6

    .line 1
    const-string v0, "options"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/ia4;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ia4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ia4;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ia4;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ia4;->i(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ia4;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ia4;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ia4;->c()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/ia4;->h(II)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ia4;->a()[Lcom/huawei/appmarket/tt4;

    move-result-object p1

    if-eqz p1, :cond_1

    aget-object v0, p1, v2

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/huawei/appmarket/ia4;->f(Lcom/huawei/appmarket/tt4;Lcom/huawei/appmarket/tt4;Lcom/huawei/appmarket/tt4;Lcom/huawei/appmarket/tt4;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final k()Lcom/huawei/quickcard/views/image/extension/ImageOptions;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/be6;->f:Lcom/huawei/quickcard/views/image/extension/ImageOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appmarket/ia4;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->setUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appmarket/ia4;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->setEnableCache(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appmarket/ia4;->b()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lcom/huawei/appmarket/pv5;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-direct {v3, v4, v1}, Lcom/huawei/appmarket/pv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->setPlaceHolder(Lcom/huawei/appmarket/pv5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/appmarket/ia4;->c()[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aget v3, v1, v3

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->setWidth(I)V

    .line 51
    .line 52
    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->setHeight(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ia4;->a()[Lcom/huawei/appmarket/tt4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/huawei/appmarket/be6;->g:Lcom/huawei/appmarket/be6$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/huawei/appmarket/be6$a;->a([Lcom/huawei/appmarket/tt4;)Lcom/huawei/quickcard/views/image/extension/ClipRect;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->setClipRect(Lcom/huawei/quickcard/views/image/extension/ClipRect;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object v0, p0, Lcom/huawei/appmarket/be6;->f:Lcom/huawei/quickcard/views/image/extension/ImageOptions;

    .line 77
    .line 78
    return-object v0
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
