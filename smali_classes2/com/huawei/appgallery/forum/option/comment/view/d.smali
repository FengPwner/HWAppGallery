.class final Lcom/huawei/appgallery/forum/option/comment/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/d;->b:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    sget p1, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->E:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/d;->b:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "image/jpeg"

    .line 9
    .line 10
    const-string v1, "image/jpg"

    .line 11
    .line 12
    const-string v2, "image/png"

    .line 13
    .line 14
    const-string v3, "image/webp"

    .line 15
    .line 16
    const-string v4, "image/gif"

    .line 17
    .line 18
    const-string v5, "image/bmp"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 29
    .line 30
    const-string v2, "Media"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;

    .line 45
    .line 46
    const-string v3, "image"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMediaType(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMimeTyes([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {v2, v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectSize(I)V

    .line 56
    .line 57
    .line 58
    const-wide/32 v3, 0xa00000

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v4}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectFileSize(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/huawei/appgallery/forum/option/comment/view/f;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lcom/huawei/appgallery/forum/option/comment/view/f;-><init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 75
    .line 76
    .line 77
    return-void
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
