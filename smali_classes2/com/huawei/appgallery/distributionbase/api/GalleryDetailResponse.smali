.class public Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;
.super Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;"
    }
.end annotation


# instance fields
.field private layoutDataMinis:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/distributionbase/bean/LayoutDataMini<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;->layoutDataMinis:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F0(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;->layoutDataMinis:Ljava/util/List;

    return-void
.end method
