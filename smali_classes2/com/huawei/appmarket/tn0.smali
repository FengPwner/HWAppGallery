.class public final Lcom/huawei/appmarket/tn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/sn0;

    invoke-direct {v0}, Lcom/huawei/appmarket/sn0;-><init>()V

    iput-object p0, v0, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    const-string v1, "INSTALLER"

    iput-object v1, v0, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/huawei/appmarket/sn0;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    return-void
.end method
