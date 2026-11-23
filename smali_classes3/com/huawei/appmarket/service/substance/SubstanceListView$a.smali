.class final Lcom/huawei/appmarket/service/substance/SubstanceListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/substance/SubstanceListView;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/substance/SubstanceListView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/substance/SubstanceListView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/substance/SubstanceListView$a;->b:Lcom/huawei/appmarket/service/substance/SubstanceListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/SubstanceListView$a;->b:Lcom/huawei/appmarket/service/substance/SubstanceListView;

    invoke-static {v0}, Lcom/huawei/appmarket/service/substance/SubstanceListView;->a1(Lcom/huawei/appmarket/service/substance/SubstanceListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
