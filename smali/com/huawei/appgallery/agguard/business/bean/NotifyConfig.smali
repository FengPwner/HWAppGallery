.class public Lcom/huawei/appgallery/agguard/business/bean/NotifyConfig;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private notifyEnable:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private notifyType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/NotifyConfig;->notifyType:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/agguard/business/bean/NotifyConfig;->notifyEnable:I

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NotifyConfig;->notifyEnable:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NotifyConfig;->notifyType:Ljava/lang/String;

    return-object v0
.end method
