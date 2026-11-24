.class public final Lcom/huawei/appgallery/agguard/business/ui/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z44;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/h;->a:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/h;->a:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;->K3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;->M3()I

    move-result p1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/mb;->V(ILjava/lang/String;)V

    return-void
.end method
