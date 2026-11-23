.class final Lcom/huawei/appmarket/qx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/rx2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/rx2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qx2;->b:Lcom/huawei/appmarket/rx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v0, "GenerateImageShareHandler"

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/qx2;->b:Lcom/huawei/appmarket/rx2;

    invoke-static {p1}, Lcom/huawei/appmarket/rx2;->s(Lcom/huawei/appmarket/rx2;)V

    return-void
.end method
