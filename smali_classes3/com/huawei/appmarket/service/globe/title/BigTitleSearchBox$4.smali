.class Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$4;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setChannelView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$4;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$4;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    invoke-static {p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$900(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$4;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    invoke-static {p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$1000(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$4;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    invoke-static {p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$1100(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getDetailId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1011800101"

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$300(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/framework/activity/MoreChannelsActivityProtocol;

    invoke-direct {p1}, Lcom/huawei/appmarket/framework/activity/MoreChannelsActivityProtocol;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/framework/activity/MoreChannelsActivityProtocol$Request;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/activity/MoreChannelsActivityProtocol$Request;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$4;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    invoke-static {v1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$1200(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getTabItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/activity/MoreChannelsActivityProtocol$Request;->b(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/activity/MoreChannelsActivityProtocol;->b(Lcom/huawei/appmarket/framework/activity/MoreChannelsActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/dn5;

    const-string v1, "more.channels.activity"

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$4;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    invoke-static {v1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$1300(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    :cond_1
    :goto_0
    return-void
.end method
