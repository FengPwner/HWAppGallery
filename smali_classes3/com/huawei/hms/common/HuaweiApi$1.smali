.class Lcom/huawei/hms/common/HuaweiApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi;->disconnectService()Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/common/HuaweiApi;

.field final synthetic b:Lcom/huawei/appmarket/nv7;

.field final synthetic c:Lcom/huawei/hms/common/HuaweiApi;


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/appmarket/nv7;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$1;->c:Lcom/huawei/hms/common/HuaweiApi;

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$1;->a:Lcom/huawei/hms/common/HuaweiApi;

    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi$1;->b:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$1;->c:Lcom/huawei/hms/common/HuaweiApi;

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$1;->a:Lcom/huawei/hms/common/HuaweiApi;

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$1;->b:Lcom/huawei/appmarket/nv7;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/appmarket/nv7;)V

    return-void
.end method
