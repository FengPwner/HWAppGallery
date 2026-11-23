.class public Lcom/huawei/appgallery/forum/base/api/JGWDetailResponse;
.super Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7e37d16644caaf44L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final isResponseSucc()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
