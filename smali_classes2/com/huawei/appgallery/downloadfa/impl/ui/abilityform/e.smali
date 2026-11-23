.class final Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/e;->a:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    if-eqz p1, :cond_5

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/huawei/appmarket/gg5$d;->b(I)Lcom/huawei/appmarket/gg5$d;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/gg5$d;->d:Lcom/huawei/appmarket/gg5$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/e;->a:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-static {v3}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->O3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/gg5$d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->O3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/gg5$d;

    move-result-object v4

    if-eq v4, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v3}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->O3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/gg5$d;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    sget-object v1, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "net state\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AbilityFormFragment"

    invoke-virtual {v1, v5, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->Q3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/s85;

    move-result-object v0

    const-string v1, "beforeDownloadTime"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    invoke-static {v3, v2}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->R3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;I)V

    invoke-static {v3}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->S3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->B3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/d92;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/d92;->G(I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->R3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;I)V

    :cond_4
    :goto_1
    invoke-static {v3, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->P3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Lcom/huawei/appmarket/gg5$d;)V

    :cond_5
    return-void
.end method
