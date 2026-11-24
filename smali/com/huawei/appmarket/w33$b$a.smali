.class final Lcom/huawei/appmarket/w33$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/w33$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/huawei/appmarket/ke5$c;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/w33$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/w33$b$a;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/w33$b$a;Lcom/huawei/appmarket/w33$b$a;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/w33$b$a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/huawei/appmarket/w33$b$a;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/w33$b$a;->c:Lcom/huawei/appmarket/ke5$c;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lcom/huawei/appmarket/w33$b$a;->c:Lcom/huawei/appmarket/ke5$c;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/huawei/appmarket/w33$b$a;->f:I

    .line 27
    .line 28
    iget v5, p1, Lcom/huawei/appmarket/w33$b$a;->f:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    iget v4, p0, Lcom/huawei/appmarket/w33$b$a;->g:I

    .line 33
    .line 34
    iget v5, p1, Lcom/huawei/appmarket/w33$b$a;->g:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/huawei/appmarket/w33$b$a;->h:Z

    .line 39
    .line 40
    iget-boolean v5, p1, Lcom/huawei/appmarket/w33$b$a;->h:Z

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/huawei/appmarket/w33$b$a;->i:Z

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-boolean v4, p1, Lcom/huawei/appmarket/w33$b$a;->i:Z

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/huawei/appmarket/w33$b$a;->j:Z

    .line 53
    .line 54
    iget-boolean v5, p1, Lcom/huawei/appmarket/w33$b$a;->j:Z

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    :cond_3
    iget v4, p0, Lcom/huawei/appmarket/w33$b$a;->d:I

    .line 59
    .line 60
    iget v5, p1, Lcom/huawei/appmarket/w33$b$a;->d:I

    .line 61
    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    :cond_4
    iget v3, v3, Lcom/huawei/appmarket/ke5$c;->m:I

    .line 69
    .line 70
    iget v0, v0, Lcom/huawei/appmarket/ke5$c;->m:I

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    iget v4, p0, Lcom/huawei/appmarket/w33$b$a;->m:I

    .line 77
    .line 78
    iget v5, p1, Lcom/huawei/appmarket/w33$b$a;->m:I

    .line 79
    .line 80
    if-ne v4, v5, :cond_1

    .line 81
    .line 82
    iget v4, p0, Lcom/huawei/appmarket/w33$b$a;->n:I

    .line 83
    .line 84
    iget v5, p1, Lcom/huawei/appmarket/w33$b$a;->n:I

    .line 85
    .line 86
    if-ne v4, v5, :cond_1

    .line 87
    .line 88
    :cond_5
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    if-ne v3, v2, :cond_6

    .line 91
    .line 92
    iget v0, p0, Lcom/huawei/appmarket/w33$b$a;->o:I

    .line 93
    .line 94
    iget v3, p1, Lcom/huawei/appmarket/w33$b$a;->o:I

    .line 95
    .line 96
    if-ne v0, v3, :cond_1

    .line 97
    .line 98
    iget v0, p0, Lcom/huawei/appmarket/w33$b$a;->p:I

    .line 99
    .line 100
    iget v3, p1, Lcom/huawei/appmarket/w33$b$a;->p:I

    .line 101
    .line 102
    if-ne v0, v3, :cond_1

    .line 103
    .line 104
    :cond_6
    iget-boolean v0, p0, Lcom/huawei/appmarket/w33$b$a;->k:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/huawei/appmarket/w33$b$a;->k:Z

    .line 107
    .line 108
    if-ne v0, v3, :cond_1

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget p0, p0, Lcom/huawei/appmarket/w33$b$a;->l:I

    .line 113
    .line 114
    iget p1, p1, Lcom/huawei/appmarket/w33$b$a;->l:I

    .line 115
    .line 116
    if-eq p0, p1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_1
    return v1
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


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/w33$b$a;->b:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/w33$b$a;->a:Z

    return-void
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/w33$b$a;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/w33$b$a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/huawei/appmarket/ke5$c;IIIIZZZZIIIII)V
    .registers 15

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w33$b$a;->c:Lcom/huawei/appmarket/ke5$c;

    iput p2, p0, Lcom/huawei/appmarket/w33$b$a;->d:I

    iput p3, p0, Lcom/huawei/appmarket/w33$b$a;->e:I

    iput p4, p0, Lcom/huawei/appmarket/w33$b$a;->f:I

    iput p5, p0, Lcom/huawei/appmarket/w33$b$a;->g:I

    iput-boolean p6, p0, Lcom/huawei/appmarket/w33$b$a;->h:Z

    iput-boolean p7, p0, Lcom/huawei/appmarket/w33$b$a;->i:Z

    iput-boolean p8, p0, Lcom/huawei/appmarket/w33$b$a;->j:Z

    iput-boolean p9, p0, Lcom/huawei/appmarket/w33$b$a;->k:Z

    iput p10, p0, Lcom/huawei/appmarket/w33$b$a;->l:I

    iput p11, p0, Lcom/huawei/appmarket/w33$b$a;->m:I

    iput p12, p0, Lcom/huawei/appmarket/w33$b$a;->n:I

    iput p13, p0, Lcom/huawei/appmarket/w33$b$a;->o:I

    iput p14, p0, Lcom/huawei/appmarket/w33$b$a;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/w33$b$a;->a:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/w33$b$a;->b:Z

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/w33$b$a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/w33$b$a;->b:Z

    return-void
.end method
