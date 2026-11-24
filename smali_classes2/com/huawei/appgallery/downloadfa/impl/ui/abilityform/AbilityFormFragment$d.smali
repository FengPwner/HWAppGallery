.class final Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$d;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$d;->k:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$d;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$d;->k:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->F3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->G3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, p2}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->H3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
