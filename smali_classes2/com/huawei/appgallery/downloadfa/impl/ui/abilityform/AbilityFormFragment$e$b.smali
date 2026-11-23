.class final Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e;->statusChanged(ILjava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e;Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V
    .registers 3

    iput-object p2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e$b;->b:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string v1, "AbilityFormFragment"

    const-string v2, "install failed"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e$b;->b:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->B3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/d92;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/d92;->G(I)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->R3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;I)V

    return-void
.end method
