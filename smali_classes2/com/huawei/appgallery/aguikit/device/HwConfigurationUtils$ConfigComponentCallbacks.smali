.class Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils$ConfigComponentCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigComponentCallbacks"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils$ConfigComponentCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->access$100()V

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method
