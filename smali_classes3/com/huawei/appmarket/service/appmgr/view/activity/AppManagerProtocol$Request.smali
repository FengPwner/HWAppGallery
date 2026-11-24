.class public Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private command:I

.field private defaultTabPosition:I

.field private eventKey:Ljava/lang/String;

.field private eventValue:Ljava/lang/String;

.field private keyUpdateType:Ljava/lang/String;

.field private notifyBean:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

.field private openByInner:Z

.field private openByNotify:Z

.field private resumeUUID:Ljava/lang/String;

.field private showAgWebDialog:Z

.field private tagIndex:I

.field private updateNotifyType:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->tagIndex:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->openByInner:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->openByNotify:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->eventKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->eventValue:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->showAgWebDialog:Z

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->defaultTabPosition:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->command:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->defaultTabPosition:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->eventKey:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->eventValue:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->notifyBean:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->resumeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->updateNotifyType:I

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->openByNotify:Z

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->showAgWebDialog:Z

    return v0
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->command:I

    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->defaultTabPosition:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->eventKey:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "01"

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->eventValue:Ljava/lang/String;

    return-void
.end method

.method public final o(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->notifyBean:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->openByInner:Z

    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->openByNotify:Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->resumeUUID:Ljava/lang/String;

    return-void
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->showAgWebDialog:Z

    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->tagIndex:I

    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->updateNotifyType:I

    return-void
.end method
