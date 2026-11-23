.class final Lcom/huawei/appmarket/ba3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ca3$a;

.field final synthetic b:Lcom/huawei/appmarket/ca3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ca3;Lcom/huawei/appmarket/ca3$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ba3;->b:Lcom/huawei/appmarket/ca3;

    iput-object p2, p0, Lcom/huawei/appmarket/ba3;->a:Lcom/huawei/appmarket/ca3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba3;->b:Lcom/huawei/appmarket/ca3;

    invoke-static {v0}, Lcom/huawei/appmarket/ca3;->a(Lcom/huawei/appmarket/ca3;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ba3;->a:Lcom/huawei/appmarket/ca3$a;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/ca3$a;->a(Lcom/huawei/hms/api/HuaweiApiClient;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    .line 1
    return-void
.end method
