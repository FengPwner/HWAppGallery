.class final Lcom/huawei/appmarket/framework/widget/FixedSearchView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/FixedSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/FixedSearchView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/FixedSearchView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/FixedSearchView$b;->a:Lcom/huawei/appmarket/framework/widget/FixedSearchView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FixedSearchView$b;->a:Lcom/huawei/appmarket/framework/widget/FixedSearchView;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->a(Lcom/huawei/appmarket/framework/widget/FixedSearchView;Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;)V

    :cond_0
    return-void
.end method
