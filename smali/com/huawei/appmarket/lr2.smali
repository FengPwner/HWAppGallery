.class final Lcom/huawei/appmarket/lr2;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/huawei/appmarket/kr2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kr2;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lr2;->c:Lcom/huawei/appmarket/kr2;

    iput-object p2, p0, Lcom/huawei/appmarket/lr2;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/huawei/appmarket/lr2;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lr2;->a:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->Y0(Landroidx/fragment/app/FragmentManager$k;)V

    iget-object p1, p0, Lcom/huawei/appmarket/lr2;->c:Lcom/huawei/appmarket/kr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/huawei/appmarket/lr2;->b:Landroid/widget/FrameLayout;

    invoke-static {p3, p1}, Lcom/huawei/appmarket/kr2;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
