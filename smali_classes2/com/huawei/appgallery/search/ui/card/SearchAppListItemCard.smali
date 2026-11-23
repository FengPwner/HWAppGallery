.class public Lcom/huawei/appgallery/search/ui/card/SearchAppListItemCard;
.super Lcom/huawei/appgallery/search/ui/card/SafeAppCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SafeAppCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final J0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SafeAppCard;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->f2()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->J0()V

    return-void
.end method

.method public final T()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Z1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SafeAppCard;->a2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attached return, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchAppListItemCard"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->d0:Lcom/huawei/appmarket/i14$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/i14$a;->i(ZLcom/huawei/appmarket/n30;)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->T()V

    return-void
.end method

.method protected final T1()I
    .registers 2

    .line 1
    const/16 v0, 0x12

    return v0
.end method

.method public final U()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Z1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SafeAppCard;->a2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detached return, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchAppListItemCard"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->d0:Lcom/huawei/appmarket/i14$a;

    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/i14$a;->c(ZLcom/huawei/appmarket/n30;)V

    return-void

    :cond_2
    invoke-super {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->U()V

    return-void
.end method
