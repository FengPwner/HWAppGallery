.class public Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;
.super Lcom/huawei/flexiblelayout/data/b;
.source "SourceFile"


# instance fields
.field A:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "typeDesc"
    .end annotation
.end field

.field B:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "ctype"
    .end annotation
.end field

.field C:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "fastAppIcon"
    .end annotation
.end field

.field D:J
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "fullSize"
    .end annotation
.end field

.field E:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "detailId"
    .end annotation
.end field

.field private F:Z

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "name"
    .end annotation
.end field

.field public t:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "appType"
    .end annotation
.end field

.field u:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "icoUri"
    .end annotation
.end field

.field v:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "tariffDesc"
    .end annotation
.end field

.field w:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "score"
    .end annotation
.end field

.field x:J
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "downloads"
    .end annotation
.end field

.field y:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "downloadUnit"
    .end annotation
.end field

.field z:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "sizeDesc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->F:Z

    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->F:Z

    return v0
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->F:Z

    return-void
.end method
