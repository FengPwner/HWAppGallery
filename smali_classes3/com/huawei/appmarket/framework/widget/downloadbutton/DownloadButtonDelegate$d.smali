.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$d;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;ZLcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$d;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$d;->c:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method
