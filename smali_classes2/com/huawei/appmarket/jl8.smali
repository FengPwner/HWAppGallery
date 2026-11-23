.class public final Lcom/huawei/appmarket/jl8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/jl8$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/jl8$c;

.field private c:Lcom/huawei/appmarket/fh3;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/appmarket/jl8;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "AGDialog"

    .line 11
    .line 12
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/huawei/appmarket/fh3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/jl8;->c:Lcom/huawei/appmarket/fh3;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/huawei/appmarket/jl8;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const p2, 0x7f0d0112

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2}, Lcom/huawei/appmarket/fh3;->G(I)Lcom/huawei/appmarket/w7;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/huawei/appmarket/jl8$a;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/jl8$a;-><init>(Lcom/huawei/appmarket/jl8;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2}, Lcom/huawei/appmarket/fh3;->a(Lcom/huawei/appmarket/jo5;)Lcom/huawei/appmarket/w7;

    .line 45
    .line 46
    .line 47
    const p2, 0x7f1201b6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, -0x1

    .line 55
    invoke-interface {v0, p2, p1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/huawei/appmarket/jl8$b;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/jl8$b;-><init>(Lcom/huawei/appmarket/jl8;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 64
    .line 65
    .line 66
    return-void
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

.method static a(Lcom/huawei/appmarket/jl8;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f0a0c64

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ImageLoader"

    .line 24
    .line 25
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 38
    .line 39
    const v1, 0x7f0808c8

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/huawei/appmarket/ej2;->f(Landroid/widget/ImageView;I)Lcom/huawei/appmarket/o94$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/huawei/appmarket/o94;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/huawei/appmarket/jl8;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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

.method static synthetic b(Lcom/huawei/appmarket/jl8;)Lcom/huawei/appmarket/jl8$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/jl8;->b:Lcom/huawei/appmarket/jl8$c;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jl8;->c:Lcom/huawei/appmarket/fh3;

    if-eqz v0, :cond_0

    const-string v1, "WapShortcutDialog"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/jl8$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jl8;->b:Lcom/huawei/appmarket/jl8$c;

    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jl8;->d:Landroid/content/Context;

    const-string v1, "WapShortcutDialog"

    iget-object v2, p0, Lcom/huawei/appmarket/jl8;->c:Lcom/huawei/appmarket/fh3;

    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
