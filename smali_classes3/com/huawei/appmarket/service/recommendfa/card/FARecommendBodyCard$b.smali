.class final Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->o(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->q(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V

    :cond_1
    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->p(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sa2;->isReady()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V

    :cond_2
    return-void
.end method
