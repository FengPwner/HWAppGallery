.class final Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard$b;->b:Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard$b;->b:Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;->T(Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method
