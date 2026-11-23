.class public final Lcom/huawei/flexiblelayout/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/flexiblelayout/y$a$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/flexiblelayout/y$a$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/flexiblelayout/y$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/flexiblelayout/y$a;
    .registers 6

    .line 1
    const-string v0, "BorderEffect"

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/flexiblelayout/y$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/huawei/flexiblelayout/y$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/flexiblelayout/y$a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/huawei/flexiblelayout/y$a;->d(Lcom/huawei/flexiblelayout/y$a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/flexiblelayout/y$a$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/huawei/flexiblelayout/y$a;->g(Lcom/huawei/flexiblelayout/y$a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/flexiblelayout/y$a$a;->d:Lcom/huawei/flexiblelayout/y$a$b;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/huawei/flexiblelayout/y$a;->c(Lcom/huawei/flexiblelayout/y$a;Lcom/huawei/flexiblelayout/y$a$b;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/huawei/flexiblelayout/y$a$a;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/huawei/flexiblelayout/y$a$a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r59;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Lcom/huawei/flexiblelayout/y$a;->b(Lcom/huawei/flexiblelayout/y$a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Border Builder e:"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/b00;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/huawei/flexiblelayout/y$a$a;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Lcom/huawei/flexiblelayout/y$a;->f(Lcom/huawei/flexiblelayout/y$a;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Border Builder mColor, e:"

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/b00;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/huawei/flexiblelayout/y$a$a;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Lcom/huawei/flexiblelayout/y$a;->i(Lcom/huawei/flexiblelayout/y$a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "Border Builder mSolidColor, e:"

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/b00;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_2
    return-object v1
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

.method public final b(Lcom/huawei/flexiblelayout/y$a$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$a;->d:Lcom/huawei/flexiblelayout/y$a$b;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$a;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$a;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$a;->e:Ljava/lang/String;

    return-void
.end method
