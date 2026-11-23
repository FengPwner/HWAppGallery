.class final Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$g;->a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$g;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$g;->a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->D3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->C3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->B3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->A3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
