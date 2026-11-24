.class final Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2$b;->b:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2$b;->b:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;

    iget-object v0, p1, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;->O:Lcom/huawei/appmarket/bk0;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
