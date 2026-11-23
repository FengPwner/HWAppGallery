.class public Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfoResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private faCard:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfoResponse;->faCard:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    return-object v0
.end method
