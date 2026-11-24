.class final Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->E0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$a;->c:Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    iput-object p2, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$a;->c:Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    iget-object v1, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->M:Lcom/huawei/appmarket/no8;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->h:Lcom/huawei/appmarket/ro8;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ro8;->n(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/ro8$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/ro8$a;-><init>()V

    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ro8$a;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->h:Lcom/huawei/appmarket/ro8;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/ro8;->k(Lcom/huawei/appmarket/ro8$a;)V

    iget-object v1, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->M:Lcom/huawei/appmarket/no8;

    iget-object v2, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->f:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->h:Lcom/huawei/appmarket/ro8;

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/no8;->h(Landroid/widget/LinearLayout;Lcom/huawei/appmarket/ro8;)V

    :cond_0
    return-void
.end method
