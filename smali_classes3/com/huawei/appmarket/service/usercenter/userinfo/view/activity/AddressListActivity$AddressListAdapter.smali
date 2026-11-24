.class Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$AddressListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddressListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$AddressListAdapter;->this$0:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$AddressListAdapter;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;)V

    return-void
.end method

.method private setDivideLine(ILandroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$AddressListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$AddressListAdapter;->this$0:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->Y2(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$AddressListAdapter;->this$0:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->Y2(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$AddressListAdapter;->this$0:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0089

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    iget-object p3, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$AddressListAdapter;->this$0:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;

    invoke-static {p3}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->Y2(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;

    if-eqz p3, :cond_2

    const v0, 0x7f0a00a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0739

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$AddressListAdapter;->setDivideLine(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$AddressListAdapter;->this$0:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;

    invoke-static {p1, p3}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->d3(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;)Ljava/util/ArrayList;

    move-result-object p1

    const v1, 0x7f0a009e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    goto :goto_0

    :goto_1
    iget-object p1, p3, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method
