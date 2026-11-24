.class final Lcom/huawei/appmarket/ra4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ua4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ua4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ra4;->b:Lcom/huawei/appmarket/ua4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ra4;->b:Lcom/huawei/appmarket/ua4;

    invoke-static {p1}, Lcom/huawei/appmarket/ua4;->j(Lcom/huawei/appmarket/ua4;)Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/ua4;->j(Lcom/huawei/appmarket/ua4;)Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;->z2()V

    :cond_0
    return-void
.end method
