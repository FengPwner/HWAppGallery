.class public final synthetic Lcom/huawei/appmarket/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gv;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/gv;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    invoke-static {p1, p3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;I)V

    return-void
.end method
