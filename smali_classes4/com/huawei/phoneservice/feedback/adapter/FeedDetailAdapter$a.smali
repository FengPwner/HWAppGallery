.class final Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/phoneservice/feedback/adapter/i;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/adapter/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter$a;->b:Lcom/huawei/phoneservice/feedback/adapter/i;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter$a;->b:Lcom/huawei/phoneservice/feedback/adapter/i;

    iget-object v1, v0, Lcom/huawei/phoneservice/feedback/adapter/i;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lcom/huawei/phoneservice/feedback/adapter/i;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/huawei/phoneservice/feedback/adapter/i;->G:Landroid/widget/LinearLayout;

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    return v3
.end method
