.class final Lcom/huawei/appmarket/d30$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/d30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/d30$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/d30$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/d30$b;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/d30$b;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/d30$b;Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/d30$b;->a:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/d30$b;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/d30$b;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/d30$b;Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/d30$b;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/d30$b;)Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/d30$b;->c:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/d30$b;Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/d30$b;->c:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;

    return-void
.end method
