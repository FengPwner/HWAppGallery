.class final Lcom/huawei/appmarket/sa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/ua4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ua4;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sa4;->c:Lcom/huawei/appmarket/ua4;

    iput p2, p0, Lcom/huawei/appmarket/sa4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/huawei/appmarket/sa4;->b:I

    iget-object v0, p0, Lcom/huawei/appmarket/sa4;->c:Lcom/huawei/appmarket/ua4;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ua4;->k(Lcom/huawei/appmarket/ua4;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/ua4;->j(Lcom/huawei/appmarket/ua4;)Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/ua4;->j(Lcom/huawei/appmarket/ua4;)Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;->L2(Z)V

    :cond_0
    return-void
.end method
