.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mx3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;
    }
.end annotation


# instance fields
.field private detailId_:Ljava/lang/String;

.field private horizonalFullImg_:Ljava/lang/String;

.field private horizonalImg_:Ljava/lang/String;

.field private logSource_:Ljava/lang/String;

.field private pinnedType:I

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private verticalFullImg_:Ljava/lang/String;

.field private verticalImg_:Ljava/lang/String;

.field private videoInfo_:Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->horizonalFullImg_:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/e80;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->horizonalImg_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->horizonalImg_:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->verticalImg_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->verticalImg_:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object v0
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

.method public final d2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->horizonalImg_:Ljava/lang/String;

    return-object v0
.end method

.method public final e2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->logSource_:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->pinnedType:I

    return v0
.end method

.method public final g2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->verticalFullImg_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->verticalImg_:Ljava/lang/String;

    return-object v0
.end method

.method public final i2()Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->videoInfo_:Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;

    return-object v0
.end method

.method public final j2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->horizonalImg_:Ljava/lang/String;

    return-void
.end method

.method public final k2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->pinnedType:I

    return-void
.end method

.method public final l2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->verticalImg_:Ljava/lang/String;

    return-void
.end method

.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->detailId_:Ljava/lang/String;

    return-void
.end method
