.class public Lcom/huawei/appmarket/service/store/awk/bean/PromoteAppListCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x123891b77bb6006cL


# instance fields
.field private appName_:Ljava/lang/String;

.field private productCounts_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/PromoteAppListCardBean;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/PromoteAppListCardBean;->productCounts_:I

    return v0
.end method
