.class final Lcom/huawei/appmarket/af0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ie0;

.field final synthetic c:Lcom/huawei/appmarket/cf0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/cf0;Lcom/huawei/appmarket/ie0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/af0;->c:Lcom/huawei/appmarket/cf0;

    iput-object p2, p0, Lcom/huawei/appmarket/af0;->b:Lcom/huawei/appmarket/ie0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/af0;->c:Lcom/huawei/appmarket/cf0;

    iget-object v1, p0, Lcom/huawei/appmarket/af0;->b:Lcom/huawei/appmarket/ie0;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cf0;->a(Lcom/huawei/appmarket/cf0;Lcom/huawei/appmarket/ie0;)V

    return-void
.end method
