.class final Lcom/huawei/appmarket/service/videostream/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;Ljava/lang/Integer;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/i;->c:Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/videostream/view/i;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/videostream/view/i;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/videostream/view/i;->c:Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;->H3(Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;)Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
