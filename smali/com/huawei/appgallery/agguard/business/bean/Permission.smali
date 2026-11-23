.class public Lcom/huawei/appgallery/agguard/business/bean/Permission;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private rejectionRate:F
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/Permission;->name:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/agguard/business/bean/Permission;->rejectionRate:F

    return-void
.end method


# virtual methods
.method public final T()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/Permission;->rejectionRate:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/Permission;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
