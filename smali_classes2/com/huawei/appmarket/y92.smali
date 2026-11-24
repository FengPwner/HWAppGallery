.class public final Lcom/huawei/appmarket/y92;
.super Lcom/huawei/appmarket/qd7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/y92$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "FA_RECORD"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/y92$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/y92;-><init>()V

    return-void
.end method

.method public static v()Lcom/huawei/appmarket/y92;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/y92$b;->a()Lcom/huawei/appmarket/y92;

    move-result-object v0

    return-object v0
.end method
