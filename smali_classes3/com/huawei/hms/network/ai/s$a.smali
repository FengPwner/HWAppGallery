.class public Lcom/huawei/hms/network/ai/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/ai/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/ai/s;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/s;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/ai/s$a;->a:Lcom/huawei/hms/network/ai/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/ai/s$a;->a:Lcom/huawei/hms/network/ai/s;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/s;->b(Lcom/huawei/hms/network/ai/s;)Lcom/huawei/hms/network/ai/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/ai/t;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/ai/s;->a(Lcom/huawei/hms/network/ai/s;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/network/ai/s$a;->a:Lcom/huawei/hms/network/ai/s;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/s;->a(Lcom/huawei/hms/network/ai/s;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/ai/s$a;->a:Lcom/huawei/hms/network/ai/s;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/s;->b(Lcom/huawei/hms/network/ai/s;)Lcom/huawei/hms/network/ai/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/t;->b()Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/ai/s$a;->a:Lcom/huawei/hms/network/ai/s;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/s;->b(Lcom/huawei/hms/network/ai/s;)Lcom/huawei/hms/network/ai/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/t;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/ai/s$a;->a:Lcom/huawei/hms/network/ai/s;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/s;->b(Lcom/huawei/hms/network/ai/s;)Lcom/huawei/hms/network/ai/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/t;->f()V

    iget-object v0, p0, Lcom/huawei/hms/network/ai/s$a;->a:Lcom/huawei/hms/network/ai/s;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/s;->b(Lcom/huawei/hms/network/ai/s;)Lcom/huawei/hms/network/ai/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/t;->h()V

    return-void
.end method
