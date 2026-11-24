.class final Lcom/huawei/appmarket/lt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/lt;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/lt;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lt$a;->b:Lcom/huawei/appmarket/lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lt$a;->b:Lcom/huawei/appmarket/lt;

    iget-object v1, v0, Lcom/huawei/appmarket/lt;->c:Lcom/huawei/appmarket/ht;

    invoke-static {v1}, Lcom/huawei/appmarket/ht;->d(Lcom/huawei/appmarket/ht;)Lcom/huawei/appmarket/ht$d;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appmarket/lt;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    invoke-interface {v1}, Lcom/huawei/appmarket/ht$d;->j()V

    iget-object v0, v0, Lcom/huawei/appmarket/lt;->c:Lcom/huawei/appmarket/ht;

    invoke-static {v0}, Lcom/huawei/appmarket/ht;->c(Lcom/huawei/appmarket/ht;)V

    return-void
.end method
