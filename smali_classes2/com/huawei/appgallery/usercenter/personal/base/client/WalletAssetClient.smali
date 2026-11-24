.class public Lcom/huawei/appgallery/usercenter/personal/base/client/WalletAssetClient;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lcom/huawei/appmarket/bl8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiWallet.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appgallery/usercenter/personal/base/client/WalletAssetClient;->o:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/appmarket/bl8;

    invoke-direct {v0}, Lcom/huawei/appmarket/bl8;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/usercenter/personal/base/client/WalletAssetClient;->p:Lcom/huawei/appmarket/bl8;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    sget-object v0, Lcom/huawei/appgallery/usercenter/personal/base/client/WalletAssetClient;->o:Lcom/huawei/hms/api/Api;

    new-instance v1, Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;

    invoke-direct {v1}, Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;-><init>()V

    sget-object v2, Lcom/huawei/appgallery/usercenter/personal/base/client/WalletAssetClient;->p:Lcom/huawei/appmarket/bl8;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setApiLevel(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/huawei/appgallery/usercenter/personal/base/client/WalletAssetClient;->o:Lcom/huawei/hms/api/Api;

    new-instance v1, Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;

    invoke-direct {v1}, Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;-><init>()V

    sget-object v2, Lcom/huawei/appgallery/usercenter/personal/base/client/WalletAssetClient;->p:Lcom/huawei/appmarket/bl8;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setApiLevel(I)V

    return-void
.end method
