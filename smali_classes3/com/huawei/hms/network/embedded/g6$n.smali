.class public final Lcom/huawei/hms/network/embedded/g6$n;
.super Lcom/huawei/hms/network/embedded/g6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/embedded/g6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/j6;Ljava/lang/Object;)V
    .registers 4

    if-nez p2, :cond_0

    const-string v0, "@Url parameter is null."

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/g6;->a(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/j6;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "@Url parameter must be String."

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/g6;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
