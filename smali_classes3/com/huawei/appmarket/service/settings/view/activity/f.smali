.class final Lcom/huawei/appmarket/service/settings/view/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/f;->b:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/huawei/appmarket/service/settings/view/activity/OverseasPrivacyDetailActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/f;->b:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
