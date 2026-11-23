.class final Lcom/huawei/appmarket/u51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kl8$c;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/appmarket/s51;

.field final synthetic c:Lcom/huawei/appmarket/bm3;

.field final synthetic d:Lcom/huawei/appmarket/t51;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/t51;Landroid/content/Context;Lcom/huawei/appmarket/s51;Lcom/huawei/appmarket/bm3;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u51;->d:Lcom/huawei/appmarket/t51;

    iput-object p2, p0, Lcom/huawei/appmarket/u51;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/u51;->b:Lcom/huawei/appmarket/s51;

    iput-object p4, p0, Lcom/huawei/appmarket/u51;->c:Lcom/huawei/appmarket/bm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u51;->d:Lcom/huawei/appmarket/t51;

    iget-object v1, p0, Lcom/huawei/appmarket/u51;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/t51;->h(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/appmarket/u51;->b:Lcom/huawei/appmarket/s51;

    iget-object v3, p0, Lcom/huawei/appmarket/u51;->c:Lcom/huawei/appmarket/bm3;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/t51;->e(Landroid/content/Context;Lcom/huawei/appmarket/s51;Lcom/huawei/appmarket/bm3;)V

    return-void
.end method
