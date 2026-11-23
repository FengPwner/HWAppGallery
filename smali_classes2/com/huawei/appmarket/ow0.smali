.class public final Lcom/huawei/appmarket/ow0;
.super Lcom/huawei/appmarket/z82;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/z82;-><init>(ILcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/huawei/appmarket/qs1$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z82;->b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getModuleFileInfoList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/z82;->b(Lcom/huawei/appmarket/qs1$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/qs1$b;->o(Ljava/util/List;)V

    :goto_0
    return-void
.end method
