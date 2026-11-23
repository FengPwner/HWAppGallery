.class final Lcom/huawei/appmarket/h16;
.super Lcom/huawei/appmarket/ca1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/i16;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/i16;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h16;->a:Lcom/huawei/appmarket/i16;

    invoke-direct {p0}, Lcom/huawei/appmarket/ca1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/c71;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/h16$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/h16$a;-><init>(Lcom/huawei/appmarket/h16;Lcom/huawei/appmarket/c71;)V

    invoke-static {v0}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    return-void
.end method
