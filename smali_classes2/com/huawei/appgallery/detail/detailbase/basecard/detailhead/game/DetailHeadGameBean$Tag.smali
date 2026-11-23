.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tag"
.end annotation


# instance fields
.field private detailId_:Ljava/lang/String;

.field private tag_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;->detailId_:Ljava/lang/String;

    return-object v0
.end method
