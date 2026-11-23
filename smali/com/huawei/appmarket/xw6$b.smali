.class final Lcom/huawei/appmarket/xw6$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lcom/huawei/appmarket/q45;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/q45;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xw6$b;->a:Lcom/huawei/appmarket/q45;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/xw6$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/xw6$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lcom/huawei/appmarket/xw6$b;->a:Lcom/huawei/appmarket/q45;

    invoke-virtual {v0}, Lcom/huawei/appmarket/q45;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/q45;

    iput-object v0, p0, Lcom/huawei/appmarket/xw6$b;->a:Lcom/huawei/appmarket/q45;

    iget-boolean p1, p1, Lcom/huawei/appmarket/xw6$b;->b:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/xw6$b;->b:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xw6;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/appmarket/xw6$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/xw6$b;-><init>(Lcom/huawei/appmarket/xw6$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/xw6;-><init>(Lcom/huawei/appmarket/xw6$b;Lcom/huawei/appmarket/xw6$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method
