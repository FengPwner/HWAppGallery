.class public Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;->b:I

    return-void
.end method


# virtual methods
.method public getRedeemCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;->b:I

    return v0
.end method

.method public setRedeemCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setReturnCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;->b:I

    return-void
.end method
