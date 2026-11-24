.class public Lcom/huawei/appgallery/usercenter/personal/base/task/WalletReqBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/task/WalletReqBean;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/task/WalletReqBean;->packageName:Ljava/lang/String;

    return-void
.end method
