.class final Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment$a;->b:Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    const-string p1, "ASUpLoadingFragment"

    const-string v0, "loadingCtl onClick will excute()"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment$a;->b:Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;->y3(Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;)V

    return-void
.end method
