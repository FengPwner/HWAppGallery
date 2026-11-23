.class final Lcom/huawei/phoneservice/feedbackcommon/utils/u$c;
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
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/u$c;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/u$c;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/u$c;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/u$c;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;->setThrowableView(Ljava/lang/Throwable;)V

    return-void
.end method
