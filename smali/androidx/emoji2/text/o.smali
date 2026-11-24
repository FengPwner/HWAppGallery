.class public final Landroidx/emoji2/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/h85;

.field private final b:[C

.field private final c:Landroidx/emoji2/text/o$a;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Lcom/huawei/appmarket/h85;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/o;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/o;->a:Lcom/huawei/appmarket/h85;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/o$a;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/o$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/o;->c:Landroidx/emoji2/text/o$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/huawei/appmarket/h85;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/o;->b:[C

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/huawei/appmarket/h85;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/emoji2/text/p;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/o;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/emoji2/text/p;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int/lit8 v3, v0, 0x2

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/emoji2/text/o;->b:[C

    .line 47
    .line 48
    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/emoji2/text/p;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_1
    const-string v4, "invalid metadata codepoint length"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lcom/huawei/appmarket/j56;->a(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/emoji2/text/p;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v2, v3

    .line 71
    iget-object v3, p0, Landroidx/emoji2/text/o;->c:Landroidx/emoji2/text/o$a;

    .line 72
    .line 73
    invoke-virtual {v3, v1, p2, v2}, Landroidx/emoji2/text/o$a;->c(Landroidx/emoji2/text/p;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
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
.end method

.method public static a(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/o;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Lcom/huawei/appmarket/u18;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/o;

    invoke-static {p1}, Landroidx/emoji2/text/n;->a(Ljava/nio/MappedByteBuffer;)Lcom/huawei/appmarket/h85;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/o;-><init>(Landroid/graphics/Typeface;Lcom/huawei/appmarket/h85;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/appmarket/u18;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/huawei/appmarket/u18;->b()V

    throw p0
.end method


# virtual methods
.method public final b()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->b:[C

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/h85;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->a:Lcom/huawei/appmarket/h85;

    return-object v0
.end method

.method final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->a:Lcom/huawei/appmarket/h85;

    invoke-virtual {v0}, Lcom/huawei/appmarket/h85;->f()I

    move-result v0

    return v0
.end method

.method final e()Landroidx/emoji2/text/o$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->c:Landroidx/emoji2/text/o$a;

    return-object v0
.end method

.method final f()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->d:Landroid/graphics/Typeface;

    return-object v0
.end method
