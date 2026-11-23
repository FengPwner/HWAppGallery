.class public Lcom/huawei/appmarket/e50;
.super Lcom/huawei/appmarket/ge0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/do5;


# instance fields
.field protected d:Landroid/os/Bundle;

.field protected e:Landroid/content/Context;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ge0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/e50;->f:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/e50;->g:Z

    return-void
.end method


# virtual methods
.method public final H0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/e50;->f:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/e50;->g:Z

    const-string v0, "BaseSegment"

    const-string v1, "onColumnUnselected"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z0(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/e50;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/huawei/appmarket/e50;->g:Z

    .line 5
    .line 6
    const-string v0, "onColumnSelected, position = "

    .line 7
    .line 8
    const-string v1, "BaseSegment"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/b00;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final g0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e50;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/e50;->f:Z

    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/e50;->g:Z

    return v0
.end method

.method public o(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->r()V

    return-void
.end method

.method public q()Landroid/view/View;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/e50;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/vd0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    return-void
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/e50;->f:Z

    return-void
.end method

.method public final w(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/e50;->g:Z

    return-void
.end method
