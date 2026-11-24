.class Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$1;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->initInstallBtnView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$1;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/tg4;->b()Lcom/huawei/appmarket/tg4;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$1;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;

    invoke-static {v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->access$000(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$1;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->getTitleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "install_click"

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/tg4;->c(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$1;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;

    invoke-static {v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->access$100(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/huawei/appmarket/e06;->d()Lcom/huawei/appmarket/e06;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/e06;->m()Z

    move-result v0

    const-string v1, "jump_to_install"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$1;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;

    invoke-static {v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->access$200(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
