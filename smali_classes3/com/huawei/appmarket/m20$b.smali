.class public final Lcom/huawei/appmarket/m20$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/m20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;

.field private b:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/m20$b;)Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/m20$b;->b:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/m20$b;Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/m20$b;->b:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;

    return-void
.end method
