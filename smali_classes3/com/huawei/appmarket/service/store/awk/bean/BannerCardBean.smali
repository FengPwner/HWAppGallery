.class public Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerCardBean"


# instance fields
.field private appIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private firstCardShowTime:J

.field private firstExposureAreaPercent:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;->firstCardShowTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;->firstExposureAreaPercent:I

    return-void
.end method


# virtual methods
.method public final W()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    return-object v0
.end method

.method public final W3()Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BannerCardBean"

    const-string v1, "BannerCardBean CloneNotSupportedException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final X3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;->firstCardShowTime:J

    return-wide v0
.end method

.method public final Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;->firstExposureAreaPercent:I

    return v0
.end method

.method public final Z3(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;->firstCardShowTime:J

    return-void
.end method

.method public final a4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;->firstExposureAreaPercent:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;->W3()Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;

    move-result-object v0

    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;->appName:Ljava/lang/String;

    return-object v0
.end method
