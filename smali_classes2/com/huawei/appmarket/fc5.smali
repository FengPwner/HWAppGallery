.class final Lcom/huawei/appmarket/fc5;
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
.field final synthetic a:Lcom/huawei/appmarket/gc5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gc5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fc5;->a:Lcom/huawei/appmarket/gc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/aq1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fc5;->a:Lcom/huawei/appmarket/gc5;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/gc5;->i(Lcom/huawei/appmarket/gc5;Lcom/huawei/appmarket/aq1;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "MsgRemindMenu"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "unReadMsgCountMap is null"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "0"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "getTotalUnReadMsg :"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appmarket/fc5;->a:Lcom/huawei/appmarket/gc5;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/huawei/appmarket/gc5;->j(Lcom/huawei/appmarket/gc5;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/huawei/appmarket/gc5$a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, p1, v3}, Lcom/huawei/appmarket/gc5$a;-><init>(Lcom/huawei/appmarket/gc5;Ljava/lang/String;Lcom/huawei/appmarket/fc5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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

.method public final onComplete()V
    .registers 3

    .line 1
    const-string v0, "MsgRemindMenu"

    const-string v1, "getTotalUnReadMsg onComplete"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string p1, "MsgRemindMenu"

    const-string v0, "getTotalUnReadMsg onFailure"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
