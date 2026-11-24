.class final Lcom/huawei/appgallery/appcomment/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/c;->b:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/c$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/appcomment/ui/c$a;-><init>(Lcom/huawei/appgallery/appcomment/ui/c;Lcom/huawei/appmarket/nv7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
