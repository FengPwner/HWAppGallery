.class public Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/CnPermitAppSearchCardBean;
.super Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CnPermitAppSearchCardBean"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;->list:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    sget-object v2, Lcom/huawei/appmarket/nz5;->a:Lcom/huawei/appmarket/nz5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "detailType is not 101, filtered, pkg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/BasePermitAppCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CnPermitAppSearchCardBean"

    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/appmarket/g30;->T(I)Z

    move-result p1

    return p1
.end method
