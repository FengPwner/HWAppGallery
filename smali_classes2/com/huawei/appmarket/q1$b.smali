.class final Lcom/huawei/appmarket/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/q1;->g(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/e92;Lcom/huawei/appmarket/q1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

.field final synthetic c:Lcom/huawei/appmarket/q1$c;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/q1$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q1$b;->b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    iput-object p2, p0, Lcom/huawei/appmarket/q1$b;->c:Lcom/huawei/appmarket/q1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startFADownloadResult(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q1$b;->c:Lcom/huawei/appmarket/q1$c;

    const-string v1, "AbilityFormUtils"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startFADownloadResult\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/q1$b;->b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->Z3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v2, "startFADownloadResult fails"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->X3()V

    :goto_0
    return-void
.end method
