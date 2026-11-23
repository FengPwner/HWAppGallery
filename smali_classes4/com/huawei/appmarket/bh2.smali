.class public final Lcom/huawei/appmarket/bh2;
.super Lcom/huawei/appmarket/h4;
.source "SourceFile"


# instance fields
.field private final d:Lcom/huawei/appmarket/bh2$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/h4;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/bh2$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/bh2$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bh2;->d:Lcom/huawei/appmarket/bh2$a;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Random;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bh2;->d:Lcom/huawei/appmarket/bh2$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
