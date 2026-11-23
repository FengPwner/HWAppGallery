.class final Lcom/huawei/appgallery/appcomment/share/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/share/d;->b:Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/y06;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/y06;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/share/d;->b:Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->I7(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->I7(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->J7(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)Lcom/huawei/appmarket/pk4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;->K0(Lcom/huawei/appmarket/pk4;)Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginInfo;->U()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/y06;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginInfo;->T()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/y06;->e(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Forum"

    .line 47
    .line 48
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v3, Lcom/huawei/appmarket/hp2;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/huawei/appmarket/hp2;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/huawei/appmarket/hp2;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/y06;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->L7(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)Landroid/widget/ScrollView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->P7(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/y06;->g(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->M7(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)Lcom/huawei/appmarket/sw6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->M7(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)Lcom/huawei/appmarket/sw6;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->J7(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)Lcom/huawei/appmarket/pk4;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/sw6;->R1(Lcom/huawei/appmarket/y06;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->K7(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->N7(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)V

    .line 100
    .line 101
    .line 102
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
