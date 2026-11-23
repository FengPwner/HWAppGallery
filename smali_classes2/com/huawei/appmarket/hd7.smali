.class public final Lcom/huawei/appmarket/hd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/gd7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/gd7;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hd7;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/jg1;

    invoke-direct {v0}, Lcom/huawei/appmarket/jg1;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/gd7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v1, "ShareWrapperUtil"

    const-string v2, "create getShareWrapper error"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/jg1;

    invoke-direct {v0}, Lcom/huawei/appmarket/jg1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/gd7;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/huawei/appmarket/hd7;->a:Ljava/lang/Class;

    return-void
.end method
