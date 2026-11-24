.class final Lcom/huawei/appmarket/ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/mr3;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mr3;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ny;->b:Lcom/huawei/appmarket/mr3;

    iput-object p2, p0, Lcom/huawei/appmarket/ny;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ny;->b:Lcom/huawei/appmarket/mr3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/ny;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/mr3;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
