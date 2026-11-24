.class final Lcom/huawei/appmarket/service/hota/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/hota/activity/c;->c:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/hota/activity/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/hota/activity/c;->c:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;->h3(Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/hota/activity/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;->i3(Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
