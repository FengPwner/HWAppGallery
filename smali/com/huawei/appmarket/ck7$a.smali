.class abstract Lcom/huawei/appmarket/ck7$a;
.super Lcom/huawei/appmarket/u3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ck7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/u3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/CharSequence;

.field final e:Lcom/huawei/appmarket/yn0;

.field final f:Z

.field g:I

.field h:I


# direct methods
.method protected constructor <init>(Lcom/huawei/appmarket/ck7;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/u3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ck7$a;->g:I

    invoke-static {p1}, Lcom/huawei/appmarket/ck7;->a(Lcom/huawei/appmarket/ck7;)Lcom/huawei/appmarket/yn0;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ck7$a;->e:Lcom/huawei/appmarket/yn0;

    invoke-static {p1}, Lcom/huawei/appmarket/ck7;->b(Lcom/huawei/appmarket/ck7;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ck7$a;->f:Z

    invoke-static {p1}, Lcom/huawei/appmarket/ck7;->c(Lcom/huawei/appmarket/ck7;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/ck7$a;->h:I

    iput-object p2, p0, Lcom/huawei/appmarket/ck7$a;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .registers 8
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/huawei/appmarket/ck7$a;->g:I

    .line 2
    .line 3
    :cond_0
    :goto_1
    iget v1, p0, Lcom/huawei/appmarket/ck7$a;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ck7$a;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Lcom/huawei/appmarket/ck7$a;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lcom/huawei/appmarket/ck7$a;->g:I

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ck7$a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, p0, Lcom/huawei/appmarket/ck7$a;->g:I

    .line 28
    .line 29
    :goto_2
    iget v4, p0, Lcom/huawei/appmarket/ck7$a;->g:I

    .line 30
    .line 31
    if-ne v4, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, p0, Lcom/huawei/appmarket/ck7$a;->g:I

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v4, v1, :cond_0

    .line 42
    .line 43
    iput v2, p0, Lcom/huawei/appmarket/ck7$a;->g:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_3
    iget-object v4, p0, Lcom/huawei/appmarket/ck7$a;->e:Lcom/huawei/appmarket/yn0;

    .line 47
    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/yn0;->b(C)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_4
    if-le v1, v0, :cond_4

    .line 64
    .line 65
    add-int/lit8 v5, v1, -0x1

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/yn0;->b(C)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-boolean v5, p0, Lcom/huawei/appmarket/ck7$a;->f:Z

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget v5, p0, Lcom/huawei/appmarket/ck7$a;->h:I

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-ne v5, v6, :cond_6

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v2, p0, Lcom/huawei/appmarket/ck7$a;->g:I

    .line 97
    .line 98
    :goto_5
    if-le v1, v0, :cond_7

    .line 99
    .line 100
    add-int/lit8 v2, v1, -0x1

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/yn0;->b(C)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    sub-int/2addr v5, v6

    .line 116
    iput v5, p0, Lcom/huawei/appmarket/ck7$a;->h:I

    .line 117
    .line 118
    :cond_7
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appmarket/u3;->c()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_6
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method abstract d(I)I
.end method

.method abstract e(I)I
.end method
