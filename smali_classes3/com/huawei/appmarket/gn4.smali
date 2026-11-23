.class final Lcom/huawei/appmarket/gn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oy3;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/MainActivityBase;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hn4;Lcom/huawei/appmarket/framework/MainActivityBase;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/gn4;->a:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const-string v0, "JointMessageModuleImpl"

    const-string v1, "onQueryFinish"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/go1;->c()Lcom/huawei/appmarket/go1;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/mj5;

    iget-object v2, p0, Lcom/huawei/appmarket/gn4;->a:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/mj5;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/go1;->a(ILcom/huawei/appmarket/fo1;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/go1;->b()V

    return-void
.end method
