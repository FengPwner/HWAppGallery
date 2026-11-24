.class final Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->postDelay(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;J)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$a;->c:Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;

    iput-wide p2, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/co1;->p()Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$a;->c:Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->access$008(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)I

    move-result p1

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    const-wide/16 v1, 0x2

    iget-wide v3, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$a;->b:J

    mul-long v3, v3, v1

    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;J)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->access$200(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Lcom/huawei/appmarket/g72$b;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->access$300(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/yp5;->c(Ljava/lang/String;Lcom/huawei/appmarket/g72$b;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->access$400(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
