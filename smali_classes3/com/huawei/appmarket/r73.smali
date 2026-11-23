.class final Lcom/huawei/appmarket/r73;
.super Lcom/huawei/appmarket/ca1;
.source "SourceFile"


# instance fields
.field final synthetic a:[Z


# direct methods
.method constructor <init>([Z)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/r73;->a:[Z

    invoke-direct {p0}, Lcom/huawei/appmarket/ca1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/c71;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/r73;->a:[Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    new-instance v0, Lcom/huawei/appmarket/r73$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/r73$a;-><init>(Lcom/huawei/appmarket/r73;Lcom/huawei/appmarket/c71;)V

    invoke-static {v0}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    return-void
.end method
