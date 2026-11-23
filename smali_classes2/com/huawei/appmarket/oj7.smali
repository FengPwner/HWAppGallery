.class public final Lcom/huawei/appmarket/oj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34cf139be61cdbeL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/pj7;->a(I)Lcom/huawei/appmarket/jl7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/huawei/appmarket/pj7;->a(I)Lcom/huawei/appmarket/jl7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v2, -0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, -0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/jl7;->b()Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->V()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/appmarket/jl7;->b()Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->V()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v8, v4, v6

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ge p1, p2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/jl7;->b()Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->V()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long v4, p1, v6

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appmarket/jl7;->b()Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->V()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long v4, p1, v6

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/appmarket/jl7;->b()Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->Y()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {v1}, Lcom/huawei/appmarket/jl7;->b()Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->Y()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    cmp-long v4, p1, v0

    .line 117
    .line 118
    if-gez v4, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_2
    return p1
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
