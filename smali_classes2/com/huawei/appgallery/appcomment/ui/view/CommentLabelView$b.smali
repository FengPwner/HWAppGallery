.class abstract Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$b;-><init>(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final p(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$b;->a(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$b;->b:Z

    :cond_0
    return-void
.end method
