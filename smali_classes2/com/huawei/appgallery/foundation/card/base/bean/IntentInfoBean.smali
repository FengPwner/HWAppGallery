.class public Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3c05fc2a4df6c7bL


# instance fields
.field private contentType_:I

.field private keyword_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private pageType_:I

.field private tipsTxt_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;->pageType_:I

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;->contentType_:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;->keyword_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;->pageType_:I

    return v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;->tipsTxt_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;->versionCode_:I

    return v0
.end method

.method public final getUrl_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;->url_:Ljava/lang/String;

    return-object v0
.end method
