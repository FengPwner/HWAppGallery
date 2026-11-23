.class final Lcom/huawei/appmarket/gb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ib5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ib5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gb5;->b:Lcom/huawei/appmarket/ib5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v0, "MoreShareHandler"

    const-string v1, "click more share!"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/gb5;->b:Lcom/huawei/appmarket/ib5;

    invoke-static {p1}, Lcom/huawei/appmarket/ib5;->s(Lcom/huawei/appmarket/ib5;)V

    return-void
.end method
