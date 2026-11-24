.class final Lcom/huawei/appgallery/forum/message/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vp2$a;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/b;->a:Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/b;->a:Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->F6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->G6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->H6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)V

    :cond_0
    return-void
.end method
