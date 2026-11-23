.class public Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfoQueryReq;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getPhoneCountryCode"

.field public static final COUNTRY_PHONE_INFO_JSON:Ljava/lang/String; = "country_phone_info_json"

.field public static final UPDATE_COUNTRY_PHONE:I = 0x48


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.getPhoneCountryCode"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "server.uc"

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheExpiredTime(I)V

    const-string v0, "country_phone_info_json"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheID(Ljava/lang/String;)V

    return-void
.end method
