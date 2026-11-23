.class final Lcom/huawei/appmarket/de7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dy3;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/appmarket/j96;

.field final synthetic c:Lcom/huawei/appmarket/ee7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ee7;Landroid/app/Activity;Lcom/huawei/appmarket/j96;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/de7;->c:Lcom/huawei/appmarket/ee7;

    iput-object p2, p0, Lcom/huawei/appmarket/de7;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/de7;->b:Lcom/huawei/appmarket/j96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/de7;->c:Lcom/huawei/appmarket/ee7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ee7;->a(Lcom/huawei/appmarket/ee7;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/de7;->b:Lcom/huawei/appmarket/j96;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/j96;->a(Z)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/de7;->c:Lcom/huawei/appmarket/ee7;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ee7;->a(Lcom/huawei/appmarket/ee7;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/de7;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/jj;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/huawei/appmarket/de7;->b:Lcom/huawei/appmarket/j96;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/j96;->a(Z)V

    return-void
.end method
