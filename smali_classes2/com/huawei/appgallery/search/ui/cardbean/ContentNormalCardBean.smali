.class public Lcom/huawei/appgallery/search/ui/cardbean/ContentNormalCardBean;
.super Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean<",
        "Lcom/huawei/appgallery/search/ui/cardbean/ContentNormalCardItemBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4aa9715b638ff6a7L


# instance fields
.field private contentType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private keyword:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/ContentNormalCardItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/ContentNormalCardItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/ContentNormalCardBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public final P0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/ContentNormalCardBean;->contentType:I

    return v0
.end method

.method public final Q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/ContentNormalCardBean;->keyword:Ljava/lang/String;

    return-object v0
.end method
