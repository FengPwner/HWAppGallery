.class public final Lcom/huawei/appmarket/a13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/da4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/a13$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/a13$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/a13$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/a13$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appmarket/a13;->a:Lcom/huawei/appmarket/a13$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/ka4;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/ka4;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/huawei/appmarket/ka4;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "GlideImageLoader"

    .line 17
    .line 18
    const-string p2, "load url is empty."

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string p2, "load url is empty"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/huawei/appmarket/tw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/nv7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "fromException(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    instance-of v0, p2, Lcom/huawei/appmarket/de6;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Lcom/huawei/appmarket/de6;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/de6;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lcom/huawei/appmarket/de6;-><init>(Lcom/huawei/appmarket/ka4;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/tv7;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appmarket/de6;->k()Lcom/huawei/quickcard/views/image/extension/ImageOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/huawei/quickcard/image/loader/GlideLoadUtils;->createGlideOptions(Lcom/huawei/quickcard/views/image/extension/ImageOptions;)Lcom/bumptech/glide/request/RequestOptions;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lcom/huawei/appmarket/de6;->k()Lcom/huawei/quickcard/views/image/extension/ImageOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lcom/huawei/quickcard/image/loader/GlideLoadUtils;->applySize(Lcom/huawei/quickcard/views/image/extension/ImageOptions;Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Lcom/huawei/appmarket/ka4;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->p(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcom/huawei/appmarket/b13;

    .line 92
    .line 93
    invoke-direct {p2}, Lcom/huawei/appmarket/b13;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->a(Lcom/huawei/appmarket/vr6;)Lcom/bumptech/glide/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "addListener(...)"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/huawei/appmarket/a13$b;

    .line 110
    .line 111
    invoke-direct {p2, v1}, Lcom/huawei/appmarket/a13$b;-><init>(Lcom/huawei/appmarket/tv7;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->g(Lcom/huawei/appmarket/jv7;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    .line 118
    .line 119
    const-string p2, "task"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1
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
