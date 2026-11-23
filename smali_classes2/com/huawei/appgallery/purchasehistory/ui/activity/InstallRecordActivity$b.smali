.class final Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$b;
.super Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$b;->i:Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->h(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$b;->i:Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;

    invoke-static {p1, p2}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->I3(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/sa6;->a:Lcom/huawei/appmarket/sa6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instantiateItem position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InstallRecordActivity"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public final l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "InstallRecordActivity"

    const-string p2, "Error Restore State of Fragment \uff1aIllegalStateException "

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->n(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$b;->h:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_0

    iput-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$b;->h:Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$b;->i:Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r()V

    :cond_0
    return-void
.end method

.method public final q(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->E0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->G0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 33
    .line 34
    const-string v1, "apptracealllist.fragment"

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$b;->i:Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->I3(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->H3(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Lcom/huawei/appmarket/sa6;->a:Lcom/huawei/appmarket/sa6;

    .line 57
    .line 58
    const-string v1, "InstallRecordActivity"

    .line 59
    .line 60
    const-string v2, "fragmentAll == null"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->I3(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->H3(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of p1, p1, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->H3(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;->K7(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->H3(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
