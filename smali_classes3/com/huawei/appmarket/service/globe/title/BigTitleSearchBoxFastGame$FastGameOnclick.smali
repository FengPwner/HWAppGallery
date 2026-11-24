.class Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$FastGameOnclick;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FastGameOnclick"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field final synthetic this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$FastGameOnclick;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$FastGameOnclick;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .registers 4

    :try_start_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "detailId"

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$FastGameOnclick;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;

    invoke-static {v1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;->access$000(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getDetailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operation"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1440400103"

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    const-string v1, "myfastgame"

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/dn5;

    const-string v1, "appdetail.activity"

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$FastGameOnclick;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BigTitleSearchBoxFastGame"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
