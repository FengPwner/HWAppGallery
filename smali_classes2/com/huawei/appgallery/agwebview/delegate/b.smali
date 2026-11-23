.class final Lcom/huawei/appgallery/agwebview/delegate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/b;->b:Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/b;->b:Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->G()V

    return-void
.end method
