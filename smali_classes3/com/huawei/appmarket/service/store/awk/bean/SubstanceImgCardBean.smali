.class public Lcom/huawei/appmarket/service/store/awk/bean/SubstanceImgCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2aeed9f36ff3e7fbL


# instance fields
.field private bannerUrl_:Ljava/lang/String;

.field private iswideasscreen_:I

.field private picType_:I

.field private resolution_:Ljava/lang/String;

.field private text_:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceImgCardBean;->bannerUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceImgCardBean;->iswideasscreen_:I

    return v0
.end method

.method public final Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceImgCardBean;->picType_:I

    return v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceImgCardBean;->resolution_:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceImgCardBean;->text_:Ljava/lang/String;

    return-object v0
.end method
