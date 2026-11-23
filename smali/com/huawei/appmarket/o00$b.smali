.class final Lcom/huawei/appmarket/o00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/o00;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/o00;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o00$b;->b:Lcom/huawei/appmarket/o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o00$b;->b:Lcom/huawei/appmarket/o00;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/huawei/appmarket/o00;->p:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/huawei/appmarket/o00;->n:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/huawei/appmarket/o00;->b:Lcom/huawei/appmarket/o00$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-boolean v3, v0, Lcom/huawei/appmarket/o00;->n:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/huawei/appmarket/o00$a;->k()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/o00$a;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appmarket/o00;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v1, v0, Lcom/huawei/appmarket/o00;->o:Z

    .line 34
    .line 35
    iget-object v4, v0, Lcom/huawei/appmarket/o00;->d:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput-boolean v3, v0, Lcom/huawei/appmarket/o00;->o:Z

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    move-wide v5, v7

    .line 50
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appmarket/o00$a;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/huawei/appmarket/o00$a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o00;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p0}, Lcom/huawei/appmarket/ei8;->X(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_0
    iput-boolean v3, v0, Lcom/huawei/appmarket/o00;->p:Z

    .line 75
    .line 76
    return-void
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
