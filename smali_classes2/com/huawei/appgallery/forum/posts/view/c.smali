.class final Lcom/huawei/appgallery/forum/posts/view/c;
.super Lcom/huawei/appmarket/cf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/cf7<",
        "Lcom/huawei/appmarket/cr5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/c;->a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/cf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 6

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
    const/16 v1, 0x9

    .line 8
    .line 9
    const-string v2, "PostDetailActivity"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/view/c;->a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/cr5;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, "AUTHENTION_ACCESS is ok"

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/cr5;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/appmarket/cr5;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string p1, "response is ok"

    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/cr5;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/huawei/appmarket/cr5;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "response is fail"

    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->W3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v0:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->i6(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v3, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v0:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->c6()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
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
