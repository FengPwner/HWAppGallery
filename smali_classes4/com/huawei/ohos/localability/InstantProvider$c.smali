.class final Lcom/huawei/ohos/localability/InstantProvider$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/ohos/localability/InstantProvider;->W(Landroid/content/Context;Lcom/huawei/ohos/localability/Form;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/ohos/localability/Form;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/ohos/localability/InstantProvider;


# direct methods
.method constructor <init>(Lcom/huawei/ohos/localability/InstantProvider;Landroid/os/Looper;Lcom/huawei/ohos/localability/Form;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/ohos/localability/InstantProvider$c;->c:Lcom/huawei/ohos/localability/InstantProvider;

    iput-object p3, p0, Lcom/huawei/ohos/localability/InstantProvider$c;->a:Lcom/huawei/ohos/localability/Form;

    iput-object p4, p0, Lcom/huawei/ohos/localability/InstantProvider$c;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/ohos/localability/InstantProvider$c;->c:Lcom/huawei/ohos/localability/InstantProvider;

    invoke-static {v0}, Lcom/huawei/ohos/localability/InstantProvider;->g(Lcom/huawei/ohos/localability/InstantProvider;)Lcom/huawei/ohos/localability/Form;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/ohos/localability/InstantProvider$c;->a:Lcom/huawei/ohos/localability/Form;

    if-eqz v1, :cond_0

    const-string v1, "user form animation is "

    invoke-static {v1}, Lcom/huawei/ohos/localability/base/form/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/ohos/localability/InstantProvider;->g(Lcom/huawei/ohos/localability/InstantProvider;)Lcom/huawei/ohos/localability/Form;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/huawei/ohos/localability/InstantProvider;->g(Lcom/huawei/ohos/localability/InstantProvider;)Lcom/huawei/ohos/localability/Form;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    return-void

    :cond_1
    check-cast v1, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event type is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InstantProvider"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/huawei/ohos/localability/InstantProvider$c;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, v3, v2}, Lcom/huawei/ohos/localability/InstantProvider;->s(Lcom/huawei/ohos/localability/InstantProvider;Ljava/lang/String;ILandroid/content/Context;Lcom/huawei/ohos/localability/Form;)V

    return-void
.end method
