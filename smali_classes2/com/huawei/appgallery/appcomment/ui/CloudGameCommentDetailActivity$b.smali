.class final Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$b;->b:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;Lcom/huawei/appgallery/appcomment/ui/c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$b;-><init>(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;)V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0a22

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$b;->b:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->E3(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;)V

    :cond_0
    return-void
.end method
