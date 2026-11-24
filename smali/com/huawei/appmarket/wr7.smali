.class public final Lcom/huawei/appmarket/wr7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/wr7$b;,
        Lcom/huawei/appmarket/wr7$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/vr7;)Lcom/huawei/appmarket/vr7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/vr7<",
            "TT;>;)",
            "Lcom/huawei/appmarket/vr7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/wr7$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/huawei/appmarket/wr7$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/wr7$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/wr7$a;-><init>(Lcom/huawei/appmarket/vr7;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/wr7$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/wr7$b;-><init>(Lcom/huawei/appmarket/vr7;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
