.class public final Lcom/huawei/appmarket/ah1;
.super Lcom/huawei/appmarket/mi8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sa2;Landroid/view/View;Lcom/huawei/appmarket/hi8;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/mi8;-><init>(Lcom/huawei/appmarket/sa2;Landroid/view/View;Lcom/huawei/appmarket/hi8;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/ek8;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    const-string v0, "DefaultViewHolder"

    const-string v1, "visit"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lcom/huawei/flexiblelayout/data/d$b;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    const-string v0, "DefaultViewHolder"

    const-string v1, "setData"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    const-string v1, "DefaultViewHolder"

    const-string v2, "unsetData"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
