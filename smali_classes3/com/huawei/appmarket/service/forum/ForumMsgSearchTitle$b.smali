.class final Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->subscribeUnReadForumMsg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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
.field final synthetic a:Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$b;->a:Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/aq1;)V
    .registers 4

    .line 1
    const-string v0, "ForumMsgSearchTitle"

    const-string v1, "getTotalUnReadMsg onSubscribe"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$b;->a:Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->access$202(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;Lcom/huawei/appmarket/aq1;)Lcom/huawei/appmarket/aq1;

    invoke-static {v0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->access$300(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->access$200(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)Lcom/huawei/appmarket/aq1;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/aq1;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$b;->a:Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->access$400(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string v1, "ForumMsgSearchTitle"

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "unReadMsgCountMap is null"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v2, "0"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "getTotalUnReadMsg :"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$c;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v0, p1, v3}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$c;-><init>(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;Ljava/lang/String;Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "User"

    .line 70
    .line 71
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v0, Lcom/huawei/appmarket/ir3;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/huawei/appmarket/ir3;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/huawei/appmarket/ir3;->f()Lcom/huawei/appmarket/sq3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/huawei/appmarket/sq3;->b()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_1
    const-string p1, "gss|home"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/huawei/appmarket/u61;->h(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    return-void
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
.end method

.method public final onComplete()V
    .registers 3

    const-string v0, "ForumMsgSearchTitle"

    const-string v1, "getTotalUnReadMsg onComplete"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    const-string p1, "ForumMsgSearchTitle"

    const-string v0, "getTotalUnReadMsg onFailure"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
