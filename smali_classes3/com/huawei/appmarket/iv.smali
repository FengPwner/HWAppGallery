.class public final synthetic Lcom/huawei/appmarket/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/iv;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/iv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/iv;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    iget-object v0, p0, Lcom/huawei/appmarket/iv;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->C3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;Ljava/lang/String;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
