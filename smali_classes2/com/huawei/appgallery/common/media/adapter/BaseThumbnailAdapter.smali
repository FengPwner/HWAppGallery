.class public Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected context:Landroid/content/Context;

.field private currGroupName:Ljava/lang/String;

.field protected iLoadImageListener:Lcom/huawei/appmarket/du3;

.field protected inflater:Landroid/view/LayoutInflater;

.field protected mediaType:Ljava/lang/String;

.field protected originalBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;",
            ">;"
        }
    .end annotation
.end field

.field protected originalImgBeanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;",
            ">;>;"
        }
    .end annotation
.end field

.field protected selectFileMaxSize:J

.field protected selectForHeadImg:Z

.field protected selectMaxSize:I

.field protected selectedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnailManager:Lcom/huawei/appmarket/wy7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectFileMaxSize:J

    .line 21
    .line 22
    const-string v0, "image"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->mediaType:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "all_medias"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->currGroupName:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectForHeadImg:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/wy7;->f()Lcom/huawei/appmarket/wy7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->thumbnailManager:Lcom/huawei/appmarket/wy7;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/appmarket/wy7;->g()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->originalBeanList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/huawei/appmarket/gy1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 56
    .line 57
    return-void
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


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->originalBeanList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCurrGroupName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->currGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->originalBeanList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedMediaMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public initOriginalImgBeanMap()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->thumbnailManager:Lcom/huawei/appmarket/wy7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/wy7;->h()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->originalImgBeanMap:Ljava/util/Map;

    return-void
.end method

.method public insertFirstAblumItem()V
    .registers 4

    iget v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->isAllGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->originalBeanList:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->originalBeanList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isAllGroup()Z
    .registers 3

    const-string v0, "all_medias"

    iget-object v1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->currGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public refreshDateSet(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->currGroupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->currGroupName:Ljava/lang/String;

    const-string v0, "all_medias"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->thumbnailManager:Lcom/huawei/appmarket/wy7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/wy7;->g()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->originalBeanList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->insertFirstAblumItem()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->originalImgBeanMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->originalBeanList:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setILoadImageListener(Lcom/huawei/appmarket/du3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->iLoadImageListener:Lcom/huawei/appmarket/du3;

    return-void
.end method

.method public setSelectFileMaxSize(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectFileMaxSize:J

    :cond_0
    return-void
.end method

.method public setSelectForHeadImg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectForHeadImg:Z

    return-void
.end method

.method public setSelectMaxSize(I)V
    .registers 2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    :cond_0
    return-void
.end method

.method public setSelectedMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
