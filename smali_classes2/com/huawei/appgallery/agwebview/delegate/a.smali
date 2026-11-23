.class final Lcom/huawei/appgallery/agwebview/delegate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/a;->b:Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/a;->b:Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->H(Z)V

    return-void
.end method
