.class final Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard$b;
.super Lcom/huawei/appmarket/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard$b;->e:Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/k2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard$b;-><init>(Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard$b;->e:Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/k2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard$b;->e:Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;->a2(Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;)V

    return-void
.end method
