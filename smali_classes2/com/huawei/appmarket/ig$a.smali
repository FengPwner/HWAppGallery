.class final Lcom/huawei/appmarket/ig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ig;->d()Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nv7;

.field final synthetic b:Lcom/huawei/hiai/awareness/client/AwarenessManager;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ig;Lcom/huawei/appmarket/nv7;Lcom/huawei/hiai/awareness/client/AwarenessManager;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/ig$a;->a:Lcom/huawei/appmarket/nv7;

    iput-object p3, p0, Lcom/huawei/appmarket/ig$a;->b:Lcom/huawei/hiai/awareness/client/AwarenessManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "AgdAwarenessManager"

    const-string v2, "AwarenessService onDisconnected."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnected()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "AgdAwarenessManager"

    const-string v2, "AwarenessService onConnected."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ig$a;->a:Lcom/huawei/appmarket/nv7;

    iget-object v1, p0, Lcom/huawei/appmarket/ig$a;->b:Lcom/huawei/hiai/awareness/client/AwarenessManager;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method
