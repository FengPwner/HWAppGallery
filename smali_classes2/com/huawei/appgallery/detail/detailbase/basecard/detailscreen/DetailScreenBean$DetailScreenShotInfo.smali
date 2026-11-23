.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailScreenShotInfo"
.end annotation


# instance fields
.field private resolution_:Ljava/lang/String;

.field private rotated_:Ljava/lang/String;

.field private thumbnailUrl_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->resolution_:Ljava/lang/String;

    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->rotated_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->thumbnailUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->url_:Ljava/lang/String;

    return-object v0
.end method
