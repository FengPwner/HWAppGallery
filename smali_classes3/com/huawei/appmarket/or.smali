.class public final Lcom/huawei/appmarket/or;
.super Lcom/huawei/appmarket/mr2;
.source "SourceFile"


# instance fields
.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lu7;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lu7;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/mr2;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V

    iput-object p1, p0, Lcom/huawei/appmarket/or;->n:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/appmarket/or;->o:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/or;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;->f(Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/huawei/appmarket/dn5;

    .line 26
    .line 27
    const-string v0, "installmgr.installed.fragment"

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/huawei/appmarket/eq6;->l(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;->f(Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/huawei/appmarket/dn5;

    .line 50
    .line 51
    const-string v0, "installmgr.installing.fragment"

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/huawei/appmarket/eq6;->l(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final q(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/or;->o:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
