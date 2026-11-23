.class Lcom/huawei/hms/scankit/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/p/h0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/scankit/b$b;->a:Lcom/huawei/hms/scankit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/b$b;->a:Lcom/huawei/hms/scankit/b;

    invoke-static {v0}, Lcom/huawei/hms/scankit/b;->b(Lcom/huawei/hms/scankit/b;)Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b$b;->a:Lcom/huawei/hms/scankit/b;

    invoke-static {v0}, Lcom/huawei/hms/scankit/b;->b(Lcom/huawei/hms/scankit/b;)Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

    move-result-object v0

    const/16 v1, -0x3e8

    invoke-interface {v0, v1}, Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
