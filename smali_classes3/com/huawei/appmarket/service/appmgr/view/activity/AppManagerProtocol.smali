.class public Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;
    }
.end annotation


# instance fields
.field private installMgrFragment:Lcom/huawei/appmarket/pr2;
    .annotation runtime Lcom/huawei/appmarket/cd4;
        value = "installmgr.installed.fragment"
    .end annotation
.end field

.field private request:Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->request:Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->request:Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/cn5;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->request:Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->u(I)V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/cn5;

    const-string v1, "installmgr.activity"

    invoke-direct {v0, v1, p0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->request:Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/cn5;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->request:Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->u(I)V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/cn5;

    const-string v1, "updatemgr.activity"

    invoke-direct {v0, v1, p0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    return-object v0
.end method
