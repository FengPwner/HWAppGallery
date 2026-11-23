.class final Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;

.field final synthetic e:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;ILcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/i;->e:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/i;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    iput p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/i;->c:I

    iput-object p4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/i;->d:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/i;->e:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->k(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 10
    .line 11
    const-string v2, "DetailScreenAdapter"

    .line 12
    .line 13
    const-string v3, "installDelay: scene=click_full_screen_rotation"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->k(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/i;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->W0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/i;->c:I

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->n(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/i;->d:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->E(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->start(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->E(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->enterFullScreen(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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
