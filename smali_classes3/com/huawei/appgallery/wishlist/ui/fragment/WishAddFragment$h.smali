.class final Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$h;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->c8(Landroid/view/View;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

.field final synthetic c:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$h;->c:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    iput-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$h;->b:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 7

    .line 1
    sget p1, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->T3:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$h;->c:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 13
    .line 14
    const-string v1, "Media"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;

    .line 29
    .line 30
    const-string v2, "image"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMediaType(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "image/jpeg"

    .line 36
    .line 37
    const-string v3, "image/jpg"

    .line 38
    .line 39
    const-string v4, "image/png"

    .line 40
    .line 41
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMimeTyes([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectSize(I)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v2, 0xa00000

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectFileSize(J)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$h;->b:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setSelectedImages(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setPreview(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$j;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J1()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v3, p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$j;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
