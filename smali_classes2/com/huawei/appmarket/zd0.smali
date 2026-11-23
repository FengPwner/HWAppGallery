.class final Lcom/huawei/appmarket/zd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ae0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ae0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zd0;->b:Lcom/huawei/appmarket/ae0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/zd0;->b:Lcom/huawei/appmarket/ae0;

    invoke-static {p1}, Lcom/huawei/appmarket/ae0;->b(Lcom/huawei/appmarket/ae0;)Lcom/huawei/appmarket/rv3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/ae0;->b(Lcom/huawei/appmarket/ae0;)Lcom/huawei/appmarket/rv3;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/rv3;->a()V

    :cond_0
    return-void
.end method
