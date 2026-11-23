.class final Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;J)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/f;->c:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    iput-wide p2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/f;->c:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->E3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGlobalLayout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/f;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbilityFormFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
