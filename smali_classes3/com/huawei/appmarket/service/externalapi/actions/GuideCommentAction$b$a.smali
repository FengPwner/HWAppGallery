.class final Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b;->onResult(IILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b$a;->b:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b$a;->b:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b;->a:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;I)V

    return-void
.end method
