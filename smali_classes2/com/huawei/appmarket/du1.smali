.class public final Lcom/huawei/appmarket/du1;
.super Lcom/huawei/appmarket/ma5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ma5;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jv1;->s()Lcom/huawei/appmarket/jv1;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/en6;

    invoke-direct {v1}, Lcom/huawei/appmarket/en6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/jv1;->e0(Lcom/huawei/appmarket/en6;)V

    const-string v0, "ability.form.fragment"

    const-class v1, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()Lcom/huawei/appmarket/dn;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
