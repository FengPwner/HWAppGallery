.class final Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$c;

.field final synthetic d:Lcom/huawei/appmarket/xv4;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;Ljava/lang/String;Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$c;Lcom/huawei/appmarket/xv4;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$a;->c:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$c;

    iput-object p4, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$a;->d:Lcom/huawei/appmarket/xv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$a;->c:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$c;

    iget-object v1, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$a;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$a;->d:Lcom/huawei/appmarket/xv4;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$c;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$c;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method
