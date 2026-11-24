.class final Lcom/huawei/appmarket/j40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/k40;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/k40;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j40;->b:Lcom/huawei/appmarket/k40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "BaseListSegment"

    const-string v0, "createLoadingController onClick, onLoadingRetry"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/j40;->b:Lcom/huawei/appmarket/k40;

    invoke-virtual {p1}, Lcom/huawei/appmarket/k40;->n0()V

    return-void
.end method
