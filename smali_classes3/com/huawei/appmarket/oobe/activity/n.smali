.class final Lcom/huawei/appmarket/oobe/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/n;->b:Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/n;->b:Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity;->E3(Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/oobe/activity/n$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/oobe/activity/n$a;-><init>(Lcom/huawei/appmarket/oobe/activity/n;)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/oobe/activity/q;->b(Ljava/util/List;Lcom/huawei/appmarket/oobe/activity/q$a;)V

    return-void
.end method
