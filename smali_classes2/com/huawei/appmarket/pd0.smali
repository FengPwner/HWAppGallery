.class final Lcom/huawei/appmarket/pd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xm5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/xm5<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ud0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ud0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pd0;->a:Lcom/huawei/appmarket/ud0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/aq1;)V
    .registers 4

    .line 1
    const-string v0, "BuoyHeadSegment"

    const-string v1, "getTotalUnReadMsg disposable"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/pd0;->a:Lcom/huawei/appmarket/ud0;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ud0;->X(Lcom/huawei/appmarket/ud0;Lcom/huawei/appmarket/aq1;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "getTotalUnReadMsg unReadMsgCount:"

    .line 20
    .line 21
    const-string v1, "BuoyHeadSegment"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/z84;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appmarket/pd0;->a:Lcom/huawei/appmarket/ud0;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/huawei/appmarket/ud0;->R(Lcom/huawei/appmarket/ud0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/os/Message;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    iput v2, v1, Landroid/os/Message;->what:I

    .line 47
    .line 48
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/huawei/appmarket/ud0;->x(Lcom/huawei/appmarket/ud0;)Lcom/huawei/appmarket/ud0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/huawei/appmarket/ud0;->T(Lcom/huawei/appmarket/ud0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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

.method public final onComplete()V
    .registers 3

    .line 1
    const-string v0, "BuoyHeadSegment"

    const-string v1, "getTotalUnReadMsg onComplete"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string p1, "BuoyHeadSegment"

    const-string v0, "getTotalUnReadMsg onFailure"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
