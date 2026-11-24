.class public final Lcom/huawei/appmarket/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .registers 4

    .line 1
    const-string v0, "handle"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ac;->b:Landroid/os/Handler;

    iput p2, p0, Lcom/huawei/appmarket/ac;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/ac;->c:I

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/huawei/appmarket/h93;->a:Lcom/huawei/appmarket/h93$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/h93$a;->a()Lcom/huawei/appmarket/h93;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/h93;->g()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/ac;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
