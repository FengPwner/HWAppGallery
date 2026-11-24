.class final Lcom/huawei/appmarket/ki8$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ki8$i;->u(Landroid/view/View;Lcom/huawei/appmarket/rn5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/huawei/appmarket/tq8;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/appmarket/rn5;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/huawei/appmarket/rn5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ki8$i$a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/appmarket/ki8$i$a;->c:Lcom/huawei/appmarket/rn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/ki8$i$a;->a:Lcom/huawei/appmarket/tq8;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 1
    invoke-static {p2, p1}, Lcom/huawei/appmarket/tq8;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/huawei/appmarket/tq8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/ki8$i$a;->c:Lcom/huawei/appmarket/rn5;

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/huawei/appmarket/ki8$i$a;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p2, v4}, Lcom/huawei/appmarket/ki8$i;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/huawei/appmarket/ki8$i$a;->a:Lcom/huawei/appmarket/tq8;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/tq8;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, p1, v0}, Lcom/huawei/appmarket/rn5;->onApplyWindowInsets(Landroid/view/View;Lcom/huawei/appmarket/tq8;)Lcom/huawei/appmarket/tq8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/tq8;->u()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iput-object v0, p0, Lcom/huawei/appmarket/ki8$i$a;->a:Lcom/huawei/appmarket/tq8;

    .line 36
    .line 37
    invoke-interface {v2, p1, v0}, Lcom/huawei/appmarket/rn5;->onApplyWindowInsets(Landroid/view/View;Lcom/huawei/appmarket/tq8;)Lcom/huawei/appmarket/tq8;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-lt v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/huawei/appmarket/tq8;->u()Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    sget v0, Lcom/huawei/appmarket/ki8;->h:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/huawei/appmarket/ki8$h;->c(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/huawei/appmarket/tq8;->u()Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
.end method
