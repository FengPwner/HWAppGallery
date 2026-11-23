.class final Lcom/huawei/appmarket/z87$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/z87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/huawei/appmarket/z87$a;


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/z87$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/z87$b;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/z87$b;->c:Lcom/huawei/appmarket/z87$a;

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
    .registers 5

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_3

    check-cast p2, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->h0()Lcom/huawei/appmarket/framework/startevents/bean/CountryInfo;

    move-result-object p1

    const-string p2, "ServiceCountryHelper"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/startevents/bean/CountryInfo;->T()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget p2, p0, Lcom/huawei/appmarket/z87$b;->b:I

    invoke-static {p2, p1}, Lcom/huawei/appmarket/s13;->a(ILjava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/framework/startevents/bean/CountryData;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/startevents/bean/CountryData;->T()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/z87$b;->c:Lcom/huawei/appmarket/z87$a;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/z87$a;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    const-string p1, "Global country list is null"

    goto :goto_1

    :cond_2
    const-string p1, "Global countryInfo is null"

    :goto_1
    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
