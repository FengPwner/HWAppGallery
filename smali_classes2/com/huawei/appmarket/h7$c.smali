.class final Lcom/huawei/appmarket/h7$c;
.super Lcom/huawei/appmarket/h7$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/h7$b<",
        "Lcom/huawei/appmarket/h7;",
        "Lcom/huawei/appmarket/h7$c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/h7$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/h7$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/h7$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()Lcom/huawei/appmarket/h7;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/h7;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/h7;-><init>(Lcom/huawei/appmarket/h7$b;)V

    return-object v0
.end method

.method protected final y0()Lcom/huawei/appmarket/h7$b;
    .registers 1

    .line 1
    return-object p0
.end method
