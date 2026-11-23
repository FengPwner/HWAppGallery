.class public final Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$setTimeLayoutAccessibility$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setTimeLayoutAccessibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$setTimeLayoutAccessibility$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 13

    const-string v0, "host"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$setTimeLayoutAccessibility$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$getMLandPositionParent$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$setTimeLayoutAccessibility$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_time:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$setTimeLayoutAccessibility$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    invoke-virtual {v4}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v8, v9, v5}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$strForTimeAccessibility(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;JZ)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$setTimeLayoutAccessibility$1;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    invoke-virtual {v4}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v6

    :cond_2
    invoke-static {v4, v6, v7, v8}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$strForTimeAccessibility(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
