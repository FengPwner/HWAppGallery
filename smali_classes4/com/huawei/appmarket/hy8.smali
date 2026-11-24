.class final Lcom/huawei/appmarket/hy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/tv7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tv7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hy8;->b:Lcom/huawei/appmarket/tv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hy8;->b:Lcom/huawei/appmarket/tv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    return-void
.end method
