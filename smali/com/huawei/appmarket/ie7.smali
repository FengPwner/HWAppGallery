.class final Lcom/huawei/appmarket/ie7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fy3;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/appmarket/l96;

.field final synthetic c:Lcom/huawei/appmarket/je7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/je7;Landroid/app/Activity;Lcom/huawei/appmarket/l96;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ie7;->c:Lcom/huawei/appmarket/je7;

    iput-object p2, p0, Lcom/huawei/appmarket/ie7;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/ie7;->b:Lcom/huawei/appmarket/l96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ie7;->c:Lcom/huawei/appmarket/je7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/je7;->a(Lcom/huawei/appmarket/je7;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/ie7;->b:Lcom/huawei/appmarket/l96;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/l96;->a(Z)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ie7;->c:Lcom/huawei/appmarket/je7;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/je7;->a(Lcom/huawei/appmarket/je7;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/ie7;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/ij;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ie7;->b:Lcom/huawei/appmarket/l96;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/l96;->a(Z)V

    return-void
.end method
