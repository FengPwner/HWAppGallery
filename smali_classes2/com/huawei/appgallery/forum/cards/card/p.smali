.class final Lcom/huawei/appgallery/forum/cards/card/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xm5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/xm5<",
        "Lcom/huawei/appmarket/cr5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/p;->a:Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/aq1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appmarket/cr5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/cr5;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/cr5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/p;->a:Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->r1(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final onComplete()V
    .registers 1

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method
