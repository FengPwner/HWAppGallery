.class public Lcom/huawei/appmarket/service/deamon/bean/DeferredDeeplinkResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private privilegedRight:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/DeferredDeeplinkResponse;->privilegedRight:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;

    return-object v0
.end method
