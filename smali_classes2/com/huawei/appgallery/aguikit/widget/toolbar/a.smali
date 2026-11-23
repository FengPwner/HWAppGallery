.class final Lcom/huawei/appgallery/aguikit/widget/toolbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/aguikit/widget/toolbar/a;->b:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/widget/toolbar/a;->b:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;->c(Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;->d(Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;->e(Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;)V

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;->d(Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    return v0
.end method
