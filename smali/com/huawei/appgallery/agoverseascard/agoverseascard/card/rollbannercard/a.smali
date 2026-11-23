.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/a;
.super Lcom/huawei/appmarket/ay6;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/a;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/ay6;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/a;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;

    invoke-static {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->z1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->J1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;J)V

    invoke-static {v2, p1, v0, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->C1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;IJ)V

    return-void
.end method
