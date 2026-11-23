.class public final Lcom/huawei/appmarket/zt1;
.super Lcom/huawei/appmarket/ja5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ja5;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/fv1;->s()Lcom/huawei/appmarket/fv1;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/bn6;

    invoke-direct {v1}, Lcom/huawei/appmarket/bn6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fv1;->e0(Lcom/huawei/appmarket/bn6;)V

    const-string v0, "ability.form.fragment"

    const-class v1, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()Lcom/huawei/appmarket/en;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
