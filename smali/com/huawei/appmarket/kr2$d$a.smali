.class final Lcom/huawei/appmarket/kr2$d$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/kr2$d;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/kr2$d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kr2$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kr2$d$a;->a:Lcom/huawei/appmarket/kr2$d;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/kr2$d$a;->a:Lcom/huawei/appmarket/kr2$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kr2$d;->d(Z)V

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/kr2$d$a;->a:Lcom/huawei/appmarket/kr2$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kr2$d;->d(Z)V

    return-void
.end method
