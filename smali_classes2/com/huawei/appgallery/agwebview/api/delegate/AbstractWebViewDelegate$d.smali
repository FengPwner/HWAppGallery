.class final Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$d;
.super Lcom/huawei/appmarket/cs5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private i:I

.field final synthetic j:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$d;->j:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/cs5;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$d;->i:I

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$d;->i:I

    sub-int v1, p1, v1

    const/16 v2, 0x3c

    if-le v1, v2, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$d;->j:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->x()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v0, "AbstractWebviewDelegate"

    const-string v1, "exit web view full screen failed."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x4b

    if-le p1, v0, :cond_2

    const/16 v0, 0x69

    if-gt p1, v0, :cond_2

    const/16 p1, 0x5a

    :goto_1
    iput p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$d;->i:I

    goto :goto_2

    :cond_2
    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    const/16 v0, 0x11d

    if-gt p1, v0, :cond_3

    const/16 p1, 0x10e

    goto :goto_1

    :cond_3
    const/16 v0, 0x159

    if-gt p1, v0, :cond_4

    const/16 v0, 0xf

    if-gt p1, v0, :cond_5

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
