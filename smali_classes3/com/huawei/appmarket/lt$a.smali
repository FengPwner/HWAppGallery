.class final Lcom/huawei/appmarket/lt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/lt;->h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/huawei/appmarket/lt;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lt;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lt$a;->c:Lcom/huawei/appmarket/lt;

    iput-object p2, p0, Lcom/huawei/appmarket/lt$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lt$a;->c:Lcom/huawei/appmarket/lt;

    iget-object v1, v0, Lcom/huawei/appmarket/lt;->c:Lcom/huawei/appmarket/gt;

    invoke-static {v1}, Lcom/huawei/appmarket/gt;->d(Lcom/huawei/appmarket/gt;)Lcom/huawei/appmarket/gt$d;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appmarket/lt;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/lt$a;->b:Landroid/app/Activity;

    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/gt$d;->k(ILandroid/content/Context;)V

    iget-object v0, v0, Lcom/huawei/appmarket/lt;->c:Lcom/huawei/appmarket/gt;

    invoke-static {v0}, Lcom/huawei/appmarket/gt;->c(Lcom/huawei/appmarket/gt;)V

    return-void
.end method
