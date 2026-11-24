.class public final Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController$adjustMaxDisPlayMode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;->adjustMaxDisPlayMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $iconPadding:I

.field final synthetic this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController$adjustMaxDisPlayMode$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController$adjustMaxDisPlayMode$1;->$iconPadding:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController$adjustMaxDisPlayMode$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;->access$getMPortMuteLayout$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController$adjustMaxDisPlayMode$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;

    invoke-static {v2}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;->access$getMFullScreenLayout$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController$adjustMaxDisPlayMode$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;

    invoke-static {v3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;->access$getMBottom(Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;)Landroid/widget/RelativeLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-lez v0, :cond_4

    if-lez v2, :cond_4

    if-lez v3, :cond_4

    iget-object v4, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController$adjustMaxDisPlayMode$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;

    invoke-static {v4}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;->access$getMBottom(Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;)Landroid/widget/RelativeLayout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget v4, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController$adjustMaxDisPlayMode$1;->$iconPadding:I

    const/4 v5, 0x2

    invoke-static {v4, v5, v0, v2}, Lcom/huawei/appmarket/ci7;->d(IIII)I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController$adjustMaxDisPlayMode$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->getMPortMute()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;->resetIconLayout(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController$adjustMaxDisPlayMode$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->getMPortFullScreen()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;->resetIconLayout(Landroid/widget/ImageView;Z)V

    :cond_4
    return-void
.end method
