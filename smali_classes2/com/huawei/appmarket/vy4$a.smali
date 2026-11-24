.class public final Lcom/huawei/appmarket/vy4$a;
.super Lcom/huawei/appmarket/uy4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/vy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/vy4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/uy4$a;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/vy4;

    invoke-direct {v0}, Lcom/huawei/appmarket/vy4;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/vy4$a;->a:Lcom/huawei/appmarket/vy4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/k83;)Lcom/huawei/appmarket/vy4$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vy4$a;->a:Lcom/huawei/appmarket/vy4;

    invoke-static {v0}, Lcom/huawei/appmarket/vy4;->i(Lcom/huawei/appmarket/vy4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lcom/huawei/appmarket/vy4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vy4$a;->a:Lcom/huawei/appmarket/vy4;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/vy4$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vy4$a;->a:Lcom/huawei/appmarket/vy4;

    invoke-static {v0}, Lcom/huawei/appmarket/vy4;->l(Lcom/huawei/appmarket/vy4;)V

    return-object p0
.end method

.method public final d()Lcom/huawei/appmarket/vy4$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vy4$a;->a:Lcom/huawei/appmarket/vy4;

    invoke-static {v0}, Lcom/huawei/appmarket/vy4;->j(Lcom/huawei/appmarket/vy4;)V

    return-object p0
.end method

.method public final e()Lcom/huawei/appmarket/vy4$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vy4$a;->a:Lcom/huawei/appmarket/vy4;

    invoke-static {v0}, Lcom/huawei/appmarket/vy4;->k(Lcom/huawei/appmarket/vy4;)V

    return-object p0
.end method
