.class public Lcom/huawei/appgallery/agguard/business/bean/PermissionRecord;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private opCode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private recordNum:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/PermissionRecord;->opCode:I

    return-void
.end method

.method public final U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/PermissionRecord;->recordNum:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
