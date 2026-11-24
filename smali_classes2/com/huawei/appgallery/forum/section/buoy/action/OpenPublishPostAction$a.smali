.class final Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->onAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$a;->c:Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    const-string v1, "OpenPublishPostAction"

    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$a;->c:Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.huawei.appmarket.intent.action.forum.publish.post"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$a;->b:Landroid/app/Activity;

    const-class v3, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->access$000(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-result-object v0

    const-string v3, "DomainId"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->access$100(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-result-object v0

    const/4 v3, -0x1

    const-string v4, "SectionId"

    invoke-virtual {v0, v4, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->access$200(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-result-object v0

    const-wide/16 v3, -0x1

    const-string v5, "PostId"

    invoke-virtual {v0, v5, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->access$300(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-result-object v0

    const-string v3, "PostTitle"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->access$400(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-result-object v0

    const-string v3, "ListPostUnitData"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->access$500(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-result-object v0

    const-string v3, "PostModify"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->access$600(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-result-object v0

    const-string v3, "DetailId"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->access$700(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-result-object v0

    const-string v3, "Aglocation"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->access$800(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-result-object v0

    const-string v3, "FromBuoy"

    invoke-virtual {v0, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->access$900(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-result-object v0

    const-string v3, "PostMediaType"

    invoke-virtual {v0, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->access$1000(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-result-object v0

    const-string v3, "PostContent"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->access$1100(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/appmarket/g72$b;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x270b

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ActivityNotFoundException :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "check user task failed"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->access$1200(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/appmarket/g72$b;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcom/huawei/appmarket/g72$b;->finish()V

    goto :goto_1

    :cond_1
    const-string p1, "task failed"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->access$1300(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/appmarket/g72$b;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method
