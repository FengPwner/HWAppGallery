.class public final Lcom/huawei/appmarket/mp8;
.super Lcom/huawei/appmarket/np8;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sw6;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/np8;-><init>()V

    return-void
.end method


# virtual methods
.method public final R1(Lcom/huawei/appmarket/y06;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/y06;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/h50;->e:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/huawei/appmarket/dd7;->v()Lcom/huawei/appmarket/dd7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/y06;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/dd7;->x(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/y06;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/np8;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d(Lcom/huawei/appgallery/share/api/ShareBean;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/np8;->d(Lcom/huawei/appgallery/share/api/ShareBean;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d2(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q()Lcom/huawei/appmarket/pk4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pk4;->o:Lcom/huawei/appmarket/pk4;

    return-object v0
.end method

.method protected final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/c24;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/huawei/appmarket/v06;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/c24;

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appmarket/v06;

    .line 22
    .line 23
    sget-object v1, Lcom/huawei/appmarket/pk4;->o:Lcom/huawei/appmarket/pk4;

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/v06;->X0(Lcom/huawei/appmarket/pk4;Lcom/huawei/appmarket/sw6;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
