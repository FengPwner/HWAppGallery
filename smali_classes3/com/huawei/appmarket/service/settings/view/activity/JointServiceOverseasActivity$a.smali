.class final Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->I3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$a;->d:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$a;->d:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;

    invoke-static {v1, p2, v0}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->E3(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
