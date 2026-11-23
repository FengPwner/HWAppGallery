.class public Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;
.super Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;
.source "SourceFile"


# static fields
.field public static final COLUMN_APP_COUNT:I = 0x4

.field public static final COLUMN_SKU_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SearchAppCardItemBean"

.field private static final serialVersionUID:J = 0x31a2c1cc942606beL


# instance fields
.field private isCheckToScroll:Z

.field private isShrinkExpend:Z

.field private shrinkAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private shrinkApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private shrinkSkus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private shrinkTitleInfo:Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$SearchShrinkTitleInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkAppList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkApps:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkSkus:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->isShrinkExpend:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->isCheckToScroll:Z

    return-void
.end method


# virtual methods
.method public R4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkAppList:Ljava/util/List;

    return-object v0
.end method

.method public final S4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkApps:Ljava/util/List;

    return-object v0
.end method

.method public final T(I)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->T(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
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

.method public final T4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkSkus:Ljava/util/List;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->U()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public U4()Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$SearchShrinkTitleInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkTitleInfo:Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$SearchShrinkTitleInfo;

    return-object v0
.end method

.method public final V4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->isCheckToScroll:Z

    return v0
.end method

.method public final W4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->isShrinkExpend:Z

    return v0
.end method

.method protected final X4()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->R4()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkApps:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkSkus:Ljava/util/List;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkSkus:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->R4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;

    const-string v2, "SearchAppCardItemBean"

    if-nez v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v3, "parseAppAndSkuList filter for itemInfo null."

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->X2()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkApps:Ljava/util/List;

    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkSkus:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v3, "first sku no name."

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->shrinkSkus:Ljava/util/List;

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final Y4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->isCheckToScroll:Z

    return-void
.end method

.method public final Z4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardItemBean;->isShrinkExpend:Z

    return-void
.end method
