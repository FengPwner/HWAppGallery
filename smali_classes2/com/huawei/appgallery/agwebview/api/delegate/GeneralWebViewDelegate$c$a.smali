.class final Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$c;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$c;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$c;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$c$a;->d:Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$c;

    iput-object p2, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$c$a;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$c$a;->d:Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$c;

    iget-object v1, v1, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$c$a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
