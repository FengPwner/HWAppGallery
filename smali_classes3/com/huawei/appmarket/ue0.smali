.class public Lcom/huawei/appmarket/ue0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ue0$b;
    }
.end annotation


# static fields
.field private static e:Lcom/huawei/appmarket/ue0;


# instance fields
.field private a:Ljava/util/LinkedList;

.field protected b:Landroid/content/Context;

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ue0;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ue0;->c:Z

    new-instance v0, Lcom/huawei/appmarket/ue0$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ue0$a;-><init>(Lcom/huawei/appmarket/ue0;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ue0;->d:Landroid/os/Handler;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ue0;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ue0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/ue0;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/ue0;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ue0;->c:Z

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/ue0;)Ljava/util/LinkedList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ue0;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/ue0;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ue0;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized g()Lcom/huawei/appmarket/ue0;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ue0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ue0;->e:Lcom/huawei/appmarket/ue0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ue0;

    invoke-direct {v1}, Lcom/huawei/appmarket/ue0;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ue0;->e:Lcom/huawei/appmarket/ue0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ue0;->e:Lcom/huawei/appmarket/ue0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ue0;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method protected f(ILjava/lang/String;)Lcom/huawei/appmarket/ue0$b;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ue0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d08a5

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0a03be

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x7f6

    .line 34
    .line 35
    const/16 v7, 0x7f6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v3, 0x7d5

    .line 39
    .line 40
    const/16 v7, 0x7d5

    .line 41
    .line 42
    :goto_0
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    const/4 v5, -0x2

    .line 45
    const/4 v6, -0x2

    .line 46
    const/16 v8, 0x118

    .line 47
    .line 48
    const/4 v9, -0x2

    .line 49
    move-object v4, v3

    .line 50
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const v6, 0x7f0707e8

    .line 65
    .line 66
    .line 67
    const v7, 0x7f070194

    .line 68
    .line 69
    .line 70
    const/16 v8, 0x50

    .line 71
    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v5, 0x7f070196

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_1
    invoke-static {v0, v6, v4}, Lcom/huawei/appmarket/uq5;->c(Landroid/content/Context;II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 103
    .line 104
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    div-int/lit8 v4, v4, 0x4

    .line 109
    .line 110
    neg-int v4, v4

    .line 111
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 122
    .line 123
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    div-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    const v5, 0x7f070195

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5, v4}, Lcom/huawei/appmarket/uq5;->c(Landroid/content/Context;II)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcom/huawei/appmarket/ue0$b;

    .line 144
    .line 145
    invoke-direct {p2}, Lcom/huawei/appmarket/ue0$b;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/ue0$b;->d(Landroid/view/WindowManager$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    int-to-long v2, p1

    .line 152
    invoke-virtual {p2, v2, v3}, Lcom/huawei/appmarket/ue0$b;->e(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/ue0$b;->f(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-object p2
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

.method public final h(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xdac

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/ue0;->f(ILjava/lang/String;)Lcom/huawei/appmarket/ue0$b;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/ue0;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/ue0;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
