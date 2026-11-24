.class final Lcom/huawei/appmarket/hb4$b;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/hb4;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/hb4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hb4$b;->a:Lcom/huawei/appmarket/hb4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hb4$b;->a:Lcom/huawei/appmarket/hb4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hb4;->n(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/hb4$b;->a:Lcom/huawei/appmarket/hb4;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/hb4;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
