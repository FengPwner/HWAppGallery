.class final Lcom/huawei/appmarket/m53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nk3;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appmarket/gs3;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/huawei/appmarket/gs3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/m53;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/huawei/appmarket/m53;->b:Z

    iput-object p3, p0, Lcom/huawei/appmarket/m53;->c:Lcom/huawei/appmarket/gs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m53;->c:Lcom/huawei/appmarket/gs3;

    invoke-interface {v0}, Lcom/huawei/appmarket/gs3;->h()V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/m53;->b:Z

    iget-object v1, p0, Lcom/huawei/appmarket/m53;->c:Lcom/huawei/appmarket/gs3;

    iget-object v2, p0, Lcom/huawei/appmarket/m53;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/o53;->a(Landroid/content/Context;ZLcom/huawei/appmarket/gs3;)V

    return-void
.end method
