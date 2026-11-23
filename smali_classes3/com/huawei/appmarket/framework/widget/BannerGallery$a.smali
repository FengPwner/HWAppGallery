.class final Lcom/huawei/appmarket/framework/widget/BannerGallery$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/BannerGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/widget/BannerGallery;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/BannerGallery;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery$a;->b:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery$a;->b:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->a(Lcom/huawei/appmarket/framework/widget/BannerGallery;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method
