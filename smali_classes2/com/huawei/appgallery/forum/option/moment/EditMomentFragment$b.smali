.class final Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->X1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$b;->b:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$b;->b:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->f3(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
