.class final Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$a;->k:Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/tc8$e;

    invoke-direct {v0}, Lcom/huawei/appmarket/tc8$e;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$a;->k:Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->Q5(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->B0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/appmarket/tc8$e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->Q5(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->C0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/appmarket/tc8$e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->Q5(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->E0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/appmarket/tc8$e;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->Q5(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->F0()Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/appmarket/tc8$e;->h:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->Q5(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/lp7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Lcom/huawei/appmarket/tc8;->r(Lcom/huawei/appmarket/tc8$e;Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive, context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", intent = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InstallDependFragment"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
