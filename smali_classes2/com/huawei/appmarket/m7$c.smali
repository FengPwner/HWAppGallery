.class final Lcom/huawei/appmarket/m7$c;
.super Lcom/huawei/appmarket/m7$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/m7$b<",
        "Lcom/huawei/appmarket/m7;",
        "Lcom/huawei/appmarket/m7$c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/m7$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/m7$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/m7$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0()Lcom/huawei/appmarket/m7;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m7;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/m7;-><init>(Lcom/huawei/appmarket/m7$b;)V

    return-object v0
.end method

.method protected final K0()Lcom/huawei/appmarket/m7$b;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final U()Lcom/huawei/appmarket/h7;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method protected final y0()Lcom/huawei/appmarket/h7$b;
    .registers 1

    .line 1
    return-object p0
.end method
