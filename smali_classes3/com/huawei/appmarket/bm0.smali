.class public final Lcom/huawei/appmarket/bm0;
.super Lcom/huawei/appmarket/n50;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/n50;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setLoadType(I)V

    return-void
.end method
