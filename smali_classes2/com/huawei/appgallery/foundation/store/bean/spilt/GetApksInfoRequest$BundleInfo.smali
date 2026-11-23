.class public Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$BundleInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundleInfo"
.end annotation


# instance fields
.field private bundleTarget_:Ljava/lang/String;

.field private featureValue_:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$BundleInfo;->bundleTarget_:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$BundleInfo;->featureValue_:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$BundleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
