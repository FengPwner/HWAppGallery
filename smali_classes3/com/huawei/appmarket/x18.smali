.class public final Lcom/huawei/appmarket/x18;
.super Lcom/huawei/appmarket/k3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/x18$a;
    }
.end annotation


# instance fields
.field private i:I

.field private j:Ljava/lang/String;

.field private k:F

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/k3;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/x18;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/x18;->l:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/x18;->m:Ljava/lang/String;

    const-string v0, "TraceDiagnoseLogger"

    iput-object v0, p0, Lcom/huawei/appmarket/k3;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/x18;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/x18;->i:I

    return p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/x18;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/x18;->i:I

    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/x18;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/x18;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/x18;->i:I

    return-void
.end method

.method static synthetic i(Lcom/huawei/appmarket/x18;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/x18;->k:F

    return p0
.end method

.method static synthetic j(Lcom/huawei/appmarket/x18;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/x18;->k:F

    return-void
.end method

.method static synthetic k(Lcom/huawei/appmarket/x18;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/x18;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/huawei/appmarket/x18;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/x18;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/huawei/appmarket/x18;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/x18;->j:Ljava/lang/String;

    return-void
.end method

.method static n(Lcom/huawei/appmarket/x18;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/k3;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "showResultInLog traces size="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/huawei/appmarket/a28;

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/huawei/appmarket/a28;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "\n"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/huawei/appmarket/a28;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-ge v2, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/huawei/appmarket/x18;->m:Ljava/lang/String;

    .line 81
    .line 82
    return-void
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


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/x18$a;

    const/16 v1, 0x1e

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/x18$a;-><init>(Lcom/huawei/appmarket/x18;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/x18$a;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/x18;->m:Ljava/lang/String;

    return-object v0
.end method
