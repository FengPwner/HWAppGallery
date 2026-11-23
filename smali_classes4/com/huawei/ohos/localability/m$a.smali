.class final Lcom/huawei/ohos/localability/m$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/ohos/localability/m;->d(Landroid/content/Context;JLcom/huawei/ohos/localability/Form;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/ohos/localability/Form;

.field final synthetic c:Lcom/huawei/ohos/localability/m;


# direct methods
.method constructor <init>(Lcom/huawei/ohos/localability/m;Landroid/os/Looper;Landroid/content/Context;Lcom/huawei/ohos/localability/Form;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/ohos/localability/m$a;->c:Lcom/huawei/ohos/localability/m;

    iput-object p3, p0, Lcom/huawei/ohos/localability/m$a;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/ohos/localability/m$a;->b:Lcom/huawei/ohos/localability/Form;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/huawei/ohos/localability/m$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/ohos/localability/m$a;->b:Lcom/huawei/ohos/localability/Form;

    iget-object v3, p0, Lcom/huawei/ohos/localability/m$a;->c:Lcom/huawei/ohos/localability/m;

    invoke-static {v3, v0, p1, v1, v2}, Lcom/huawei/ohos/localability/m;->h(Lcom/huawei/ohos/localability/m;Ljava/lang/String;ILandroid/content/Context;Lcom/huawei/ohos/localability/Form;)V

    return-void
.end method
