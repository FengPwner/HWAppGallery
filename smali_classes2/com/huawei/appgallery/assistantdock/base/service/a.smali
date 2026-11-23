.class final Lcom/huawei/appgallery/assistantdock/base/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/f96;

.field final synthetic b:Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;

.field final synthetic c:Lcom/huawei/appgallery/assistantdock/base/service/GameServicePermissionActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/base/service/GameServicePermissionActivity;Lcom/huawei/appmarket/f96;Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/service/a;->c:Lcom/huawei/appgallery/assistantdock/base/service/GameServicePermissionActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/base/service/a;->a:Lcom/huawei/appmarket/f96;

    iput-object p3, p0, Lcom/huawei/appgallery/assistantdock/base/service/a;->b:Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/a;->a:Lcom/huawei/appmarket/f96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/a;->c:Lcom/huawei/appgallery/assistantdock/base/service/GameServicePermissionActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/f96;->c(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/id0;->c()Lcom/huawei/appmarket/id0;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/a;->b:Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/id0;->a(Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
