.class final Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment$c;->b:Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment$c;-><init>(Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment$c;->b:Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;->p6(Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;)Lcom/huawei/appmarket/pq1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/pq1;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;->q6(Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;)V

    :cond_0
    return-void
.end method
