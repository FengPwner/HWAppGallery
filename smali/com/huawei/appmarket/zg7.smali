.class public final Lcom/huawei/appmarket/zg7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zg7$b;
    }
.end annotation


# static fields
.field private static final h:Lcom/huawei/appmarket/yg7;

.field private static final i:Lcom/huawei/appmarket/yg7;


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/zg7$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/huawei/appmarket/zg7$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yg7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/yg7;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/zg7;->h:Lcom/huawei/appmarket/yg7;

    new-instance v0, Lcom/huawei/appmarket/yg7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/yg7;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/zg7;->i:Lcom/huawei/appmarket/yg7;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/zg7;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/huawei/appmarket/zg7$b;

    iput-object p1, p0, Lcom/huawei/appmarket/zg7;->c:[Lcom/huawei/appmarket/zg7$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zg7;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/zg7;->d:I

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zg7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/zg7;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/huawei/appmarket/zg7;->h:Lcom/huawei/appmarket/yg7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/huawei/appmarket/zg7;->d:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/zg7;->g:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/huawei/appmarket/zg7;->c:[Lcom/huawei/appmarket/zg7$b;

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/huawei/appmarket/zg7;->g:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/zg7$b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/zg7$b;-><init>(Lcom/huawei/appmarket/zg7$a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/zg7;->e:I

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    iput v4, p0, Lcom/huawei/appmarket/zg7;->e:I

    .line 38
    .line 39
    iput v2, v0, Lcom/huawei/appmarket/zg7$b;->a:I

    .line 40
    .line 41
    iput p2, v0, Lcom/huawei/appmarket/zg7$b;->b:I

    .line 42
    .line 43
    iput p1, v0, Lcom/huawei/appmarket/zg7$b;->c:F

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/huawei/appmarket/zg7;->f:I

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    iput p1, p0, Lcom/huawei/appmarket/zg7;->f:I

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget p1, p0, Lcom/huawei/appmarket/zg7;->f:I

    .line 54
    .line 55
    iget p2, p0, Lcom/huawei/appmarket/zg7;->a:I

    .line 56
    .line 57
    if-le p1, p2, :cond_4

    .line 58
    .line 59
    sub-int/2addr p1, p2

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/huawei/appmarket/zg7$b;

    .line 66
    .line 67
    iget v2, v0, Lcom/huawei/appmarket/zg7$b;->b:I

    .line 68
    .line 69
    if-gt v2, p1, :cond_3

    .line 70
    .line 71
    iget p1, p0, Lcom/huawei/appmarket/zg7;->f:I

    .line 72
    .line 73
    sub-int/2addr p1, v2

    .line 74
    iput p1, p0, Lcom/huawei/appmarket/zg7;->f:I

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/huawei/appmarket/zg7;->g:I

    .line 80
    .line 81
    const/4 p2, 0x5

    .line 82
    if-ge p1, p2, :cond_2

    .line 83
    .line 84
    add-int/lit8 p2, p1, 0x1

    .line 85
    .line 86
    iput p2, p0, Lcom/huawei/appmarket/zg7;->g:I

    .line 87
    .line 88
    aput-object v0, v3, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sub-int/2addr v2, p1

    .line 92
    iput v2, v0, Lcom/huawei/appmarket/zg7$b;->b:I

    .line 93
    .line 94
    iget p2, p0, Lcom/huawei/appmarket/zg7;->f:I

    .line 95
    .line 96
    sub-int/2addr p2, p1

    .line 97
    iput p2, p0, Lcom/huawei/appmarket/zg7;->f:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-void
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

.method public final b(F)F
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zg7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/zg7;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/huawei/appmarket/zg7;->i:Lcom/huawei/appmarket/yg7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/huawei/appmarket/zg7;->d:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/zg7;->f:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float p1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/huawei/appmarket/zg7$b;

    .line 32
    .line 33
    iget v4, v3, Lcom/huawei/appmarket/zg7$b;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    int-to-float v4, v0

    .line 37
    cmpl-float v4, v4, p1

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    iget p1, v3, Lcom/huawei/appmarket/zg7$b;->c:F

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    invoke-static {v1, p1}, Lcom/huawei/appmarket/b00;->g(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/huawei/appmarket/zg7$b;

    .line 62
    .line 63
    iget p1, p1, Lcom/huawei/appmarket/zg7$b;->c:F

    .line 64
    .line 65
    :goto_1
    return p1
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
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zg7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/zg7;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/zg7;->e:I

    iput v0, p0, Lcom/huawei/appmarket/zg7;->f:I

    return-void
.end method
