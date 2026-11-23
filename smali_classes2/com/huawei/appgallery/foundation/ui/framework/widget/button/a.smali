.class final Lcom/huawei/appgallery/foundation/ui/framework/widget/button/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/a;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/a;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method
