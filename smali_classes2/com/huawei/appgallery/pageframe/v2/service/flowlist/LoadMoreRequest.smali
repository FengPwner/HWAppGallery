.class public Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getLayoutDetail"


# instance fields
.field private deviceSpecParams:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private layoutId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private maxResults:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private reqPageNum:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.getLayoutDetail"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->g(Z)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->a()Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreRequest;->deviceSpecParams:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreRequest;->layoutId:Ljava/lang/String;

    return-void
.end method

.method public final U(I)V
    .registers 2

    .line 1
    const/16 p1, 0xc

    iput p1, p0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreRequest;->maxResults:I

    return-void
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreRequest;->reqPageNum:I

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreRequest;->uri:Ljava/lang/String;

    return-void
.end method
