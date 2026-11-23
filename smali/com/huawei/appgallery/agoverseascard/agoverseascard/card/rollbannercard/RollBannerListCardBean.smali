.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerListCardBean;
.super Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BaseBannerCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BaseBannerCardBean<",
        "Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;",
        ">;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BaseBannerCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final o1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerListCardBean;->list:Ljava/util/List;

    return-object v0
.end method
