.class public Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardDataBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;
.source "SourceFile"


# instance fields
.field private fastAppIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardDataBean;->fastAppIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardDataBean;->version:Ljava/lang/String;

    return-object v0
.end method
