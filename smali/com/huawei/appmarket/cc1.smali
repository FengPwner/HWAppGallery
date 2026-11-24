.class public final synthetic Lcom/huawei/appmarket/cc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dw4$a;
.implements Lcom/huawei/appmarket/fo5;
.implements Lcom/huawei/appmarket/lp5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/huawei/appmarket/cc1;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/cc1;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/huawei/appmarket/cc1;->c:I

    iput-object p3, p0, Lcom/huawei/appmarket/cc1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/huawei/appmarket/cc1;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/cc1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/cc1;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/huawei/appmarket/cc1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/huawei/appmarket/pk;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/huawei/appmarket/pk;->P()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/cc1;->b:I

    iget v1, p0, Lcom/huawei/appmarket/cc1;->c:I

    iget-object v2, p0, Lcom/huawei/appmarket/cc1;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/appmarket/cc1;->d:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    check-cast v2, Lcom/huawei/appmarket/tv7;

    invoke-static {v3, v2, v1, p1}, Lcom/huawei/appmarket/n87;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appmarket/tv7;ILcom/huawei/appmarket/nv7;)V

    return-void

    :sswitch_0
    check-cast v3, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v1, v2, p1}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->E7(Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;ILjava/lang/String;Lcom/huawei/appmarket/nv7;)V

    return-void

    :sswitch_1
    check-cast v3, Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProcessor;

    check-cast v2, Lcom/huawei/appmarket/ts2;

    invoke-static {v3, v1, v2}, Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProcessor;->e(Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProcessor;ILcom/huawei/appmarket/ts2;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/cc1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appmarket/cc1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/cc1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appmarket/cc1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/huawei/appmarket/an1;

    .line 13
    .line 14
    check-cast v2, Lcom/huawei/wearengine/device/Device;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/yo6;->c()Lcom/huawei/appmarket/yo6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/huawei/appmarket/pu1;->c()Lcom/huawei/appmarket/pu1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, p1, v4}, Lcom/huawei/appmarket/pu1;->b(ILcom/huawei/wearengine/device/Device;Lcom/huawei/appmarket/yo6;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Landroidx/media3/exoplayer/trackselection/d;

    .line 35
    .line 36
    const/16 v4, 0x1a

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/huawei/appmarket/xm1;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v2, v3, p1, v1, v4}, Lcom/huawei/appmarket/xm1;-><init>(Lcom/huawei/appmarket/an1;Lcom/huawei/appmarket/yo6;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast v3, Lcom/huawei/appmarket/an1;

    .line 56
    .line 57
    check-cast v2, Lcom/huawei/appmarket/o56;

    .line 58
    .line 59
    check-cast p1, Lcom/huawei/wearengine/device/Device;

    .line 60
    .line 61
    invoke-static {v3, v1, v2, p1}, Lcom/huawei/appmarket/an1;->h(Lcom/huawei/appmarket/an1;ILcom/huawei/appmarket/o56;Lcom/huawei/wearengine/device/Device;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
.end method
