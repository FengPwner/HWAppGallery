.class public Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean$Sort;
    }
.end annotation


# instance fields
.field private size:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sort:Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean$Sort;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean;->size:I

    return v0
.end method

.method public final d2()Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean$Sort;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean;->sort:Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean$Sort;

    return-object v0
.end method
