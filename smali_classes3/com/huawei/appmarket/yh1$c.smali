.class final Lcom/huawei/appmarket/yh1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/lm0;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/appmarket/ao5;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/lm0;Ljava/lang/String;Landroid/app/Activity;Lcom/huawei/appmarket/ao5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yh1$c;->b:Lcom/huawei/appmarket/lm0;

    iput-object p2, p0, Lcom/huawei/appmarket/yh1$c;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/yh1$c;->d:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/huawei/appmarket/yh1$c;->e:Lcom/huawei/appmarket/ao5;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/lm0;Ljava/lang/String;Landroid/app/Activity;Lcom/huawei/appmarket/ao5;Lcom/huawei/appmarket/yh1$a;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/yh1$c;-><init>(Lcom/huawei/appmarket/lm0;Ljava/lang/String;Landroid/app/Activity;Lcom/huawei/appmarket/ao5;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/yh1$c;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/yh1$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/yh1$c;)Lcom/huawei/appmarket/ao5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/yh1$c;->e:Lcom/huawei/appmarket/ao5;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ShortcutBundle"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/yh1$c;->e:Lcom/huawei/appmarket/ao5;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3, v3, v2}, Lcom/huawei/appmarket/ao5;->h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/huawei/appmarket/yh1$c;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    const-class v2, Lcom/huawei/appmarket/h24;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/huawei/appmarket/h24;

    .line 49
    .line 50
    new-instance v2, Lcom/huawei/appmarket/pm0;

    .line 51
    .line 52
    new-instance v3, Lcom/huawei/appmarket/yh1$c$a;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/huawei/appmarket/yh1$c$a;-><init>(Lcom/huawei/appmarket/yh1$c;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/pm0;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/pm0$a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/h24;->b(Lcom/huawei/appmarket/l24;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/huawei/appmarket/yh1$c;->b:Lcom/huawei/appmarket/lm0;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/h24;->a(Landroid/app/Activity;Lcom/huawei/appmarket/lm0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1, v3, v3, v2}, Lcom/huawei/appmarket/ao5;->h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string v0, "CheckShortcutRunnable"

    .line 75
    .line 76
    const-string v1, "activity == null"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
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
