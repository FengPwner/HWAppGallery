.class final Lcom/huawei/appgallery/agwebview/api/delegate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$b;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/a;->b:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/a;->b:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$b;

    iget-object p1, p1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$b;->a:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->H(Z)V

    return-void
.end method
