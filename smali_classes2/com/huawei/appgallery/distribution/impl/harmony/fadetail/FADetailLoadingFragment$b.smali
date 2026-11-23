.class final Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment$b;->b:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment$b;->b:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;

    iget-object v0, p1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->o0:Lcom/huawei/appmarket/r82;

    iget-boolean v0, v0, Lcom/huawei/appmarket/r82;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->F3()V

    :cond_0
    return-void
.end method
