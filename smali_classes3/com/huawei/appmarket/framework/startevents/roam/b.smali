.class final Lcom/huawei/appmarket/framework/startevents/roam/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/roam/b;->b:Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/roam/a;->c()Lcom/huawei/appmarket/framework/startevents/roam/a;

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/roam/a;->a()V

    invoke-static {}, Lcom/huawei/appmarket/zx6;->d()Lcom/huawei/appmarket/zx6;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/roam/b;->b:Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;->g3(Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/zx6;->b(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
