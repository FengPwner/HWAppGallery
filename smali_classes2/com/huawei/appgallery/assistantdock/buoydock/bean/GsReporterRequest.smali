.class public Lcom/huawei/appgallery/assistantdock/buoydock/bean/GsReporterRequest;
.super Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.gs.operReport"


# instance fields
.field private statKey_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;-><init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    return-void
.end method

.method public static T(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Ljava/lang/String;)Lcom/huawei/appgallery/assistantdock/buoydock/bean/GsReporterRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GsReporterRequest;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GsReporterRequest;-><init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    const-string p0, "client.gs.operReport"

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GsReporterRequest;->statKey_:Ljava/lang/String;

    return-object v0
.end method
