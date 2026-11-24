.class final Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f34;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

.field final synthetic c:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/g;->c:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    iput-object p2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/g;->b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startFADownloadResult(Z)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/g;->c:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    const-string v1, "AbilityFormFragment"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ag startFADownloadResult success\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/g;->b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->Z3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v2, "ag startFADownloadResult fails"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->X3()V

    :goto_0
    return-void
.end method
