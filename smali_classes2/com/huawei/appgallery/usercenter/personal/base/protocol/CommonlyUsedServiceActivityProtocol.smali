.class public Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;->request:Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;

    return-object v0
.end method

.method public final d()Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;->request:Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;

    return-object v0
.end method

.method public final e(Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;->request:Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;

    return-void
.end method
