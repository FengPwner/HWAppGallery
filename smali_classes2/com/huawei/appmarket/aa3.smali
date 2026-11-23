.class final Lcom/huawei/appmarket/aa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ca3$a;

.field final synthetic b:Lcom/huawei/appmarket/ca3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ca3;Lcom/huawei/appmarket/ca3$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/aa3;->b:Lcom/huawei/appmarket/ca3;

    iput-object p2, p0, Lcom/huawei/appmarket/aa3;->a:Lcom/huawei/appmarket/ca3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/aa3;->b:Lcom/huawei/appmarket/ca3;

    invoke-static {p1}, Lcom/huawei/appmarket/ca3;->a(Lcom/huawei/appmarket/ca3;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/aa3;->a:Lcom/huawei/appmarket/ca3$a;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ca3$a;->a(Lcom/huawei/hms/api/HuaweiApiClient;)V

    return-void
.end method
