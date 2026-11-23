.class final Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$a;)V

    sput-object v0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$d;->a:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;

    return-void
.end method

.method static synthetic a()Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$d;->a:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;

    return-object v0
.end method
