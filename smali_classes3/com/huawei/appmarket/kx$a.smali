.class final Lcom/huawei/appmarket/kx$a;
.super Lcom/huawei/appmarket/a69;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/kx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/a69;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/m69;

    sget-object v0, Lcom/huawei/appmarket/f58;->D1:Lcom/huawei/appmarket/ab9;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/huawei/appmarket/f58;

    const-string v2, "size"

    invoke-direct {p1, v2, v0, v1}, Lcom/huawei/appmarket/m69;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/f58;[Lcom/huawei/appmarket/f58;)V

    invoke-virtual {p0, v2, p1}, Lcom/huawei/appmarket/a69;->b(Ljava/lang/String;Lcom/huawei/appmarket/f58;)I

    return-void
.end method
