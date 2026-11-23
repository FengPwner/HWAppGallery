.class final Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/v94;

.field final synthetic c:Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;Lcom/huawei/appmarket/v94;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$a;->c:Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;

    iput-object p2, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$a;->b:Lcom/huawei/appmarket/v94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$a;->c:Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->access$600(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;)Lcom/huawei/appmarket/du3;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$a;->b:Lcom/huawei/appmarket/v94;

    invoke-virtual {v0}, Lcom/huawei/appmarket/v94;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/du3;->m1(Ljava/lang/String;)V

    return-void
.end method
