.class final Lcom/huawei/appmarket/u73;
.super Lcom/huawei/appmarket/da1;
.source "SourceFile"


# instance fields
.field final synthetic a:[Z


# direct methods
.method constructor <init>([Z)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u73;->a:[Z

    invoke-direct {p0}, Lcom/huawei/appmarket/da1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/c71;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/u73;->a:[Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    new-instance v0, Lcom/huawei/appmarket/u73$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/u73$a;-><init>(Lcom/huawei/appmarket/u73;Lcom/huawei/appmarket/c71;)V

    invoke-static {v0}, Lcom/huawei/appmarket/tw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    return-void
.end method
