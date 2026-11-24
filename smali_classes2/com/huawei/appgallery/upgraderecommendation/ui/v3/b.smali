.class final Lcom/huawei/appgallery/upgraderecommendation/ui/v3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vr6;


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Z

.field final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3AppItemView;Landroid/widget/ImageView;ZLandroid/widget/LinearLayout;)V
    .registers 5

    iput-object p2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/b;->b:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/b;->c:Z

    iput-object p4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/b;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/huawei/appmarket/jv7;Z)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/b;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/b;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/jv7;Lcom/huawei/appmarket/e91;Z)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/b;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return p2
.end method
