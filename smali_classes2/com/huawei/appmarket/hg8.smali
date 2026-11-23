.class final Lcom/huawei/appmarket/hg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/android/coauth/fusion/FusionAuth$FusionAuthCallback;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/jg8$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/jg8$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hg8;->a:Lcom/huawei/appmarket/jg8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthFinish(Lcom/hihonor/android/coauth/fusion/FusionAuthContext;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p2, p0, Lcom/huawei/appmarket/hg8;->a:Lcom/huawei/appmarket/jg8$a;

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/jg8$a;->onCallback(I)V

    return-void
.end method

.method public final synthetic onAuthProcess(Lcom/hihonor/android/coauth/fusion/FusionAuthContext;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hihonor/android/coauth/fusion/FusionAuth$FusionAuthCallback$-CC;->$default$onAuthProcess(Lcom/hihonor/android/coauth/fusion/FusionAuth$FusionAuthCallback;Lcom/hihonor/android/coauth/fusion/FusionAuthContext;I)V

    return-void
.end method

.method public final synthetic onAuthStart(Lcom/hihonor/android/coauth/fusion/FusionAuthContext;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/hihonor/android/coauth/fusion/FusionAuth$FusionAuthCallback$-CC;->$default$onAuthStart(Lcom/hihonor/android/coauth/fusion/FusionAuth$FusionAuthCallback;Lcom/hihonor/android/coauth/fusion/FusionAuthContext;)V

    return-void
.end method
