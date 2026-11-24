.class final Lcom/huawei/appmarket/service/settings/card/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/q;->b:Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "responseBean is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingRecommendTagsCard"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/huawei/appmarket/service/settings/bean/recommendservice/GetRecommendServiceTagListBean;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    check-cast p2, Lcom/huawei/appmarket/service/settings/bean/recommendservice/GetRecommendServiceTagListBean;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/settings/bean/recommendservice/GetRecommendServiceTagListBean;->T()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/service/settings/card/q;->b:Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;

    invoke-static {p2}, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->r1(Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p2}, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->r1(Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;->s1(Lcom/huawei/appmarket/service/settings/card/SettingRecommendTagsCard;)V

    :cond_0
    return-void
.end method
