.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->Y(Lcom/huawei/appmarket/du4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard$a;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard$a;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;

    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->y1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;)V

    :cond_0
    return-void
.end method
