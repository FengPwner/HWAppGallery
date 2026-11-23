.class public final Lcom/huawei/appmarket/service/recommend/bannercard/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/recommend/bannercard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/TextView;

.field w:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a$b;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a0016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a$b;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object p1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/a$b;->w:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-static {p1}, Lcom/huawei/appmarket/ej6;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    return-void
.end method
