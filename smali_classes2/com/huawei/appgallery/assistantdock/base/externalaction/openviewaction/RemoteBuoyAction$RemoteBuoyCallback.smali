.class Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoteBuoyCallback"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private params:Landroid/os/Bundle;

.field private reportBiUri:Ljava/lang/String;

.field final synthetic this$0:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;->this$0:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;->uri:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;->params:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;->context:Landroid/content/Context;

    iput-object p5, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;->reportBiUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restore result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteBuoyAction"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/p66;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;->reportBiUri:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/huawei/appmarket/ad0;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "the uri is null, nothing to do"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x834

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;->this$0:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;->params:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;->access$100(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;->this$0:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;->access$200(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;)Lcom/huawei/appmarket/g72$b;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcom/huawei/appmarket/g72$b;->finish()V

    goto :goto_2

    :cond_2
    const/16 v0, 0x8fc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x835

    if-eq p1, v0, :cond_3

    const/16 v0, 0x836

    if-eq p1, v0, :cond_3

    const/16 v0, 0x837

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8fd

    if-ne p1, v0, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;->this$0:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;->access$300(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;)Lcom/huawei/appmarket/g72$b;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;->this$0:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;->access$000(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;)V

    :cond_5
    :goto_2
    return-void
.end method
