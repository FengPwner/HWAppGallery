.class final Lcom/huawei/appmarket/service/hota/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideRealActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideRealActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/hota/activity/j;->c:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideRealActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/hota/activity/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/hota/activity/j;->c:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideRealActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideRealActivity;->k3(Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideRealActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/hota/activity/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideRealActivity;->l3(Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideRealActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
