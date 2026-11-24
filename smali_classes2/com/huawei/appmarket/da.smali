.class final Lcom/huawei/appmarket/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ti8;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ti8;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/da;->a:Lcom/huawei/appmarket/ti8;

    iput-object p2, p0, Lcom/huawei/appmarket/da;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "1280100103"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appmarket/da;->a:Lcom/huawei/appmarket/ti8;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/huawei/appmarket/th4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/huawei/appmarket/th4;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/huawei/appmarket/th4;->m:Lcom/huawei/appmarket/ce5;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ce5;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/hf4;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/huawei/appmarket/hf4;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/huawei/appmarket/hf4;->r:Lcom/huawei/appmarket/ce5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/da;->b:Landroid/view/View;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/sh4;->r()Lcom/huawei/appmarket/sh4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sh4;->s(Z)V

    .line 52
    .line 53
    .line 54
    return v1
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
.end method
