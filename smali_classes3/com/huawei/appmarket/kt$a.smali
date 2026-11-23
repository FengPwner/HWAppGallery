.class final Lcom/huawei/appmarket/kt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/kt;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/kt;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kt$a;->b:Lcom/huawei/appmarket/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kt$a;->b:Lcom/huawei/appmarket/kt;

    iget-object v1, v0, Lcom/huawei/appmarket/kt;->c:Lcom/huawei/appmarket/gt;

    invoke-static {v1}, Lcom/huawei/appmarket/gt;->d(Lcom/huawei/appmarket/gt;)Lcom/huawei/appmarket/gt$d;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appmarket/kt;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    invoke-interface {v1}, Lcom/huawei/appmarket/gt$d;->j()V

    iget-object v0, v0, Lcom/huawei/appmarket/kt;->c:Lcom/huawei/appmarket/gt;

    invoke-static {v0}, Lcom/huawei/appmarket/gt;->c(Lcom/huawei/appmarket/gt;)V

    return-void
.end method
