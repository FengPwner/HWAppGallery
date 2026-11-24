.class Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->b(Ljava/lang/String;ZLcom/huawei/appmarket/tv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/tv7;

.field final synthetic b:Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;Lcom/huawei/appmarket/tv7;Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$6;->d:Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;

    iput-object p2, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$6;->a:Lcom/huawei/appmarket/tv7;

    iput-object p3, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$6;->b:Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;

    iput-object p4, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$6;->a:Lcom/huawei/appmarket/tv7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$6;->d:Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;

    invoke-static {v1}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;)Lcom/huawei/agconnect/applinking/internal/report/HAEventReport;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$6;->b:Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/agconnect/applinking/internal/report/HAEventReport;->a(Lcom/huawei/agconnect/applinking/internal/server/OpenRequest;Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->a()Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object p1

    sget-object v1, Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;->AppLinking:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a(Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->getLinkInfoData()Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->getFinalDeepLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->getLinkInfoData()Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->getSocialCardData()Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a(Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->getLinkInfoData()Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/applinking/internal/server/LinkInfoData;->getCampaignInfoData()Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a(Lcom/huawei/agconnect/applinking/internal/server/CampaignInfoData;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;->getClickTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a(J)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a()Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$6;->a:Lcom/huawei/appmarket/tv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;->getRetCode()I

    move-result v0

    const v1, 0xc360028

    if-ne v0, v1, :cond_2

    const-string p1, "AppLinkingSDK"

    const-string v0, "open request is prefix not found, return link url"

    invoke-static {p1, v0}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->a()Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object p1

    sget-object v0, Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;->AppLinking:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a(Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$6;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a(J)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a()Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$6;->a:Lcom/huawei/appmarket/tv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$6;->a:Lcom/huawei/appmarket/tv7;

    new-instance v1, Lcom/huawei/agconnect/applinking/AppLinkingException;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;

    invoke-virtual {v2}, Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/applinking/internal/server/OpenResponse;

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;->getRetCode()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/huawei/agconnect/applinking/AppLinkingException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    return-void
.end method
