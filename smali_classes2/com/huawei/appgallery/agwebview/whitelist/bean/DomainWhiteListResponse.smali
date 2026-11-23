.class public Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse$ControlMore;
    }
.end annotation


# instance fields
.field private wapControlList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse$ControlMore;",
            ">;"
        }
    .end annotation
.end field

.field private wapControlVersion_:Ljava/lang/String;

.field private wapList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agwebview/whitelist/WapDomainInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse$ControlMore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;->wapControlList_:Ljava/util/List;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;->wapControlVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agwebview/whitelist/WapDomainInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;->wapList_:Ljava/util/List;

    return-object v0
.end method
