.class final Lcom/huawei/appmarket/service/settings/view/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/service/settings/view/activity/l;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/k;->d:Lcom/huawei/appmarket/service/settings/view/activity/l;

    iput-object p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/settings/view/activity/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/k;->d:Lcom/huawei/appmarket/service/settings/view/activity/l;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/l;->j(Lcom/huawei/appmarket/service/settings/view/activity/l;)Lcom/huawei/appmarket/service/settings/view/activity/l$a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/k;->c:Ljava/lang/String;

    check-cast p1, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->I3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
