.class final Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard$b;
.super Lcom/huawei/appmarket/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard$b;->e:Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/k2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard;Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard$b;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard$b;->e:Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard;->q0()J

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
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard$b;->e:Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/BigImageBannerCard;)V

    return-void
.end method
