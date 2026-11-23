.class public Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2d29cc4f18e8a3bbL


# instance fields
.field private moreDetailId_:Ljava/lang/String;

.field private productCounts_:I

.field protected products_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteProductCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final w4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;->moreDetailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final x4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;->productCounts_:I

    return v0
.end method

.method public final y4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteProductCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;->products_:Ljava/util/List;

    return-object v0
.end method
