.class public Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getLayoutDetail"


# instance fields
.field private deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

.field private layoutId_:Ljava/lang/String;

.field private maxResults_:I

.field private needFilteredApps:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pageContext:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private reqPageNum_:I

.field private trace_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;


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

    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    return-void
.end method


# virtual methods
.method public final L()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->reqPageNum_:I

    return v0
.end method

.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->layoutId_:Ljava/lang/String;

    return-void
.end method

.method public final U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->maxResults_:I

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->needFilteredApps:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->pageContext:Ljava/lang/String;

    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->reqPageNum_:I

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->uri_:Ljava/lang/String;

    return-void
.end method
