.class public final Lcom/huawei/appmarket/fm7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fs7;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fs7;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/fs7;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fs7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/h$b;)Lcom/huawei/appmarket/ee5;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/em7;

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/lk5;->a:Lcom/huawei/appmarket/fs7;

    :cond_0
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/em7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
