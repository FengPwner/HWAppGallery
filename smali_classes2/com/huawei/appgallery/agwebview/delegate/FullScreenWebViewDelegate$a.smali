.class final Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate$a;->a:Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate$a;->a:Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->L0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Lcom/huawei/appmarket/rl8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->L0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Lcom/huawei/appmarket/rl8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->M0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/rl8;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->L0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Lcom/huawei/appmarket/rl8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/huawei/appmarket/rl8;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-static {v0}, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->L0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Lcom/huawei/appmarket/rl8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->N0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->O0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Lcom/huawei/appmarket/sq1$a;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/huawei/appmarket/sq1$a;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "18"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/sq1$a;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/sq1$a;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/sq1$a;->o(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/sq1$a;->r(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/huawei/appmarket/sq1$a;->a()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->P0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)V

    .line 95
    .line 96
    .line 97
    return-void
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
