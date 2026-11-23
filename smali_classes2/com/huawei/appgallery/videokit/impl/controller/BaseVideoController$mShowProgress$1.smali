.class public final Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$mShowProgress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$mShowProgress$1;->this$0:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$mShowProgress$1;->this$0:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setProgress()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$mShowProgress$1;->this$0:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$mShowProgress$1;->this$0:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    rsub-int v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
