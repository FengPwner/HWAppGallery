.class final Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$b;
.super Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic h:Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$b;->h:Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$b;->h:Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->B3(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->B3(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final q(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m94;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/m94;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$b;->h:Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->B3(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/huawei/appmarket/m94;

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "image_bean"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object p1
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
