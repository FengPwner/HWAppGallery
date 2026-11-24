.class public final Lcom/huawei/appmarket/nk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/nk0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/flexiblelayout/data/g$b;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "combo"

    iput-object v0, p0, Lcom/huawei/appmarket/nk0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/nk0;->d:I

    iput v0, p0, Lcom/huawei/appmarket/nk0;->e:I

    return-void
.end method

.method static synthetic a(ILcom/huawei/appmarket/nk0;)V
    .registers 2

    .line 1
    iput p0, p1, Lcom/huawei/appmarket/nk0;->d:I

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/nk0;Lcom/huawei/flexiblelayout/data/g$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nk0;->g:Lcom/huawei/flexiblelayout/data/g$b;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/nk0;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nk0;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(ILcom/huawei/appmarket/nk0;)V
    .registers 2

    .line 1
    iput p0, p1, Lcom/huawei/appmarket/nk0;->e:I

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/nk0;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nk0;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/nk0;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nk0;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/nk0;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nk0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nk0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nk0;->e:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nk0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/huawei/flexiblelayout/data/g$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nk0;->g:Lcom/huawei/flexiblelayout/data/g$b;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/nk0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/nk0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/nk0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/uu0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nk0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nk0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nk0;->d:I

    return v0
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nk0;->b:Ljava/lang/String;

    const-string v1, "combo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
