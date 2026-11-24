.class final Lcom/huawei/appgallery/upgraderecommendation/ui/fixe/a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/upgraderecommendation/ui/fixe/FixePopWindowActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/upgraderecommendation/ui/fixe/FixePopWindowActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/fixe/a;->b:Lcom/huawei/appgallery/upgraderecommendation/ui/fixe/FixePopWindowActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/fixe/a;->b:Lcom/huawei/appgallery/upgraderecommendation/ui/fixe/FixePopWindowActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    invoke-static {}, Lcom/huawei/appmarket/il2;->b()V

    return-void
.end method
