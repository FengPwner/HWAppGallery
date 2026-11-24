.class final Lcom/huawei/appmarket/j16;
.super Lcom/huawei/appmarket/da1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/k16;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/k16;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j16;->a:Lcom/huawei/appmarket/k16;

    invoke-direct {p0}, Lcom/huawei/appmarket/da1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/c71;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/j16$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/j16$a;-><init>(Lcom/huawei/appmarket/j16;Lcom/huawei/appmarket/c71;)V

    invoke-static {v0}, Lcom/huawei/appmarket/tw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    return-void
.end method
