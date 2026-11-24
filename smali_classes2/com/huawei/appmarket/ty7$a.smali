.class final Lcom/huawei/appmarket/ty7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ty7;->b(Landroid/content/Context;Lcom/huawei/appmarket/uy4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/uy4;

.field final synthetic d:Lcom/huawei/appmarket/ty7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ty7;Landroid/content/Context;Lcom/huawei/appmarket/uy4;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ty7$a;->d:Lcom/huawei/appmarket/ty7;

    iput-object p2, p0, Lcom/huawei/appmarket/ty7$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/ty7$a;->c:Lcom/huawei/appmarket/uy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ty7$a;->d:Lcom/huawei/appmarket/ty7;

    invoke-static {v0}, Lcom/huawei/appmarket/ty7;->c(Lcom/huawei/appmarket/ty7;)Lcom/huawei/appmarket/ty4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ty7$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/ty7$a;->c:Lcom/huawei/appmarket/uy4;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/ty4;->b(Landroid/content/Context;Lcom/huawei/appmarket/uy4;)V

    return-void
.end method
