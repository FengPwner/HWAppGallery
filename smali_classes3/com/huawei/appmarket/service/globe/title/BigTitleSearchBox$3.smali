.class Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$3;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setWishView(Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$3;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$3;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    invoke-static {p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$400(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$3;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    invoke-static {p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$500(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$3;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    invoke-static {p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$600(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$700(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$3;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;

    invoke-static {p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$800(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getDetailId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1070100101"

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->access$300(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
