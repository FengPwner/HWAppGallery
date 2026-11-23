.class public Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private tips:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private type:I
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
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;->tips:Ljava/lang/String;

    return-void
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;->type:I

    return v0
.end method

.method public final setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;->type:I

    return-void
.end method
