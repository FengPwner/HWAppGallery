.class final Lcom/huawei/phoneservice/feedbackcommon/utils/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedbackcommon/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/u$b;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/u$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/u$b;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/u$b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;->setListView(Ljava/util/List;)V

    return-void
.end method
