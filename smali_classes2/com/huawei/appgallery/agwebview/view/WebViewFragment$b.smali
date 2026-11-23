.class final Lcom/huawei/appgallery/agwebview/view/WebViewFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agwebview/view/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agwebview/view/WebViewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment$b;->b:Lcom/huawei/appgallery/agwebview/view/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment$b;->b:Lcom/huawei/appgallery/agwebview/view/WebViewFragment;

    iget-object v0, v0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->f0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
