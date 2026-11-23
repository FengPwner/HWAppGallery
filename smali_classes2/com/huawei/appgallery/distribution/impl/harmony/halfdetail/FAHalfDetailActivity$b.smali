.class final Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity$b;->b:Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity$b;->b:Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADistActivity;->onBackPressed()V

    return-void
.end method
