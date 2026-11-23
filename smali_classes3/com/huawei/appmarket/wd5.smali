.class public final Lcom/huawei/appmarket/wd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zn3;


# instance fields
.field private a:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wd5;->a:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/qs1;
    .registers 6

    .line 1
    const-string v0, "MultyDevicesSynBeanGenerator"

    new-instance v1, Lcom/huawei/appmarket/qs1$b;

    invoke-direct {v1}, Lcom/huawei/appmarket/qs1$b;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/wd5;->a:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getSha256_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/qs1$b;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/qs1$b;->s(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getDownurl_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/qs1$b;->C(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/qs1$b;->q(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getAppId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/qs1$b;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getIcon_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/qs1$b;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/qs1$b;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getMaple_()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/qs1$b;->n(I)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackingType_()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/qs1$b;->t(I)V

    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getSize_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " turn2DownloadTask NumberFormatException size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getSize_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/qs1$b;->y(J)V

    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, " turn2DownloadTask version code error "

    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/qs1$b;->D(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/qs1$b;->a()Lcom/huawei/appmarket/qs1;

    move-result-object v0

    return-object v0
.end method
