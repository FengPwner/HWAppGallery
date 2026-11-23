.class final Lcom/huawei/appmarket/eg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appmarket/bg7$e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/bg7$e;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eg7;->c:Lcom/huawei/appmarket/bg7$e;

    iput-boolean p2, p0, Lcom/huawei/appmarket/eg7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg7;->c:Lcom/huawei/appmarket/bg7$e;

    iget-object v0, v0, Lcom/huawei/appmarket/bg7$e;->b:Lcom/huawei/appmarket/d01$a;

    iget-boolean v1, p0, Lcom/huawei/appmarket/eg7;->b:Z

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/d01$a;->onConnectivityChanged(Z)V

    return-void
.end method
