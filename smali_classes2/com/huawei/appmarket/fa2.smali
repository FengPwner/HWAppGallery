.class public final Lcom/huawei/appmarket/fa2;
.super Lcom/huawei/appmarket/ld7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fa2$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "FA_SETTING"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/fa2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/fa2;-><init>()V

    return-void
.end method

.method public static v()Lcom/huawei/appmarket/fa2;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/fa2$b;->a()Lcom/huawei/appmarket/fa2;

    move-result-object v0

    return-object v0
.end method
