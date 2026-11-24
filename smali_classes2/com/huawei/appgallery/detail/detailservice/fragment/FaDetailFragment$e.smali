.class final Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->R6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$e;->c:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    iput p2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$e;->c:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    iget v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$e;->b:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->F6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;I)V

    return-void
.end method
