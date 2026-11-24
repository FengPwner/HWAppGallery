.class public final Landroidx/lifecycle/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/h$b;

.field private b:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/fu4;Landroidx/lifecycle/h$b;)V
    .registers 4

    .line 1
    const-string v0, "initialState"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/l;->c(Ljava/lang/Object;)Landroidx/lifecycle/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/h$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/h$a;->a()Landroidx/lifecycle/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/k;->j:Landroidx/lifecycle/k$a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/h$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "state1"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :cond_0
    iput-object v2, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/h$b;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/j;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/j;->onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/h$b;

    .line 34
    .line 35
    return-void
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
.end method

.method public final b()Landroidx/lifecycle/h$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/h$b;

    return-object v0
.end method
