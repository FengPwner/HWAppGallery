.class public Lcom/huawei/appgallery/pageframe/v2/service/bean/NoApkInfoBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x79db1e2ddfece6aL


# instance fields
.field private gpLinkPackageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private jumpToGpOnGmsDevice:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private webApp:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private webAppRemark:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private webAppShortcut:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/NoApkInfoBean;->gpLinkPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/NoApkInfoBean;->jumpToGpOnGmsDevice:I

    return v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/NoApkInfoBean;->webApp:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/NoApkInfoBean;->webAppRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/NoApkInfoBean;->webAppShortcut:I

    return v0
.end method
