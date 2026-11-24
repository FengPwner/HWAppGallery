.class final Lcom/huawei/appmarket/il8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appmarket/jl8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/jl8;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/il8;->c:Lcom/huawei/appmarket/jl8;

    iput-boolean p2, p0, Lcom/huawei/appmarket/il8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/il8;->c:Lcom/huawei/appmarket/jl8;

    invoke-static {v0}, Lcom/huawei/appmarket/jl8;->a(Lcom/huawei/appmarket/jl8;)Lcom/huawei/appmarket/nr3;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/jl8;->a(Lcom/huawei/appmarket/jl8;)Lcom/huawei/appmarket/nr3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/il8;->b:Z

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/nr3;->a(Z)V

    return-void
.end method
