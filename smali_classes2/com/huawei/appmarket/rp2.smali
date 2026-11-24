.class public final Lcom/huawei/appmarket/rp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/qq3;",
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

.method public static a()Lcom/huawei/appmarket/qq3;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rp2;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/qq3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "ForumRankHelperManager"

    const-string v2, "create IForumRankHelper error"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b()V
    .registers 1

    .line 1
    const-class v0, Lcom/huawei/appmarket/uo2$b;

    sput-object v0, Lcom/huawei/appmarket/rp2;->a:Ljava/lang/Class;

    return-void
.end method
