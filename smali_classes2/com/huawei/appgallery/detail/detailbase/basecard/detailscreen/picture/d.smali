.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$a;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/d;->a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->k0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/d;->a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->g0:Landroid/view/View;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr p1, v1

    .line 20
    mul-float p1, p1, v1

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0xff

    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    shl-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
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
