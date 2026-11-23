.class final Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;->C3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$c;->d:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$c;->d:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;->A3(Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;)Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$c;->b:Landroid/view/View;

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->l(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
