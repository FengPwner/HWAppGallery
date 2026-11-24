.class public final Lcom/huawei/appmarket/yc7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/yc7$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/pu;->a()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/yi3;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yc7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/yc7$b;-><init>(Lcom/huawei/appmarket/yc7$a;)V

    return-object v0
.end method
