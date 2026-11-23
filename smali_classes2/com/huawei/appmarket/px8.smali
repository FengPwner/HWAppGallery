.class public final Lcom/huawei/appmarket/px8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/px8$b;,
        Lcom/huawei/appmarket/px8$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/px8$a;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/huawei/appmarket/px8$a;-><init>(Lcom/huawei/appmarket/nv7;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    goto :goto_0
.end method
