.class final Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/c;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/c;->b:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/c;->b:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->N3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V

    invoke-static {p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->B3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/h92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->B3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/h92;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->B3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/h92;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/h92;->l()Lcom/huawei/appmarket/tn0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/m82;->d(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/tn0;)V

    return-void
.end method
