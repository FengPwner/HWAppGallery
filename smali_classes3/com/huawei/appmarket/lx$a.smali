.class final Lcom/huawei/appmarket/lx$a;
.super Lcom/huawei/appmarket/g69;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/g69;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/s69;

    sget-object v0, Lcom/huawei/appmarket/l58;->K1:Lcom/huawei/appmarket/hb9;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/huawei/appmarket/l58;

    const-string v2, "size"

    invoke-direct {p1, v2, v0, v1}, Lcom/huawei/appmarket/s69;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/l58;[Lcom/huawei/appmarket/l58;)V

    invoke-virtual {p0, v2, p1}, Lcom/huawei/appmarket/g69;->b(Ljava/lang/String;Lcom/huawei/appmarket/l58;)I

    return-void
.end method
