.class final Lcom/huawei/appmarket/t51$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/o24$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/t51$b;->onImageLoaded(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/dm3;

.field final synthetic b:Lcom/huawei/appmarket/t51$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/t51$b;Lcom/huawei/appmarket/dm3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t51$b$a;->b:Lcom/huawei/appmarket/t51$b;

    iput-object p2, p0, Lcom/huawei/appmarket/t51$b$a;->a:Lcom/huawei/appmarket/dm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 2
    .line 3
    const-string v1, "CreateShortcutUtil"

    .line 4
    .line 5
    const-string v2, "create shortcut success"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/t51$b$a;->b:Lcom/huawei/appmarket/t51$b;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/huawei/appmarket/t51$b;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/huawei/appmarket/t51$b;->d:Lcom/huawei/appmarket/s51;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/s51;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/huawei/appmarket/sq1$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/huawei/appmarket/sq1$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "19"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/sq1$a;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sq1$a;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sq1$a;->o(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sq1$a;->r(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/huawei/appmarket/sq1$a;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appmarket/t51$b$a;->a:Lcom/huawei/appmarket/dm3;

    .line 58
    .line 59
    const-string v1, "0"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/huawei/appmarket/t51;->b(Lcom/huawei/appmarket/dm3;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method
