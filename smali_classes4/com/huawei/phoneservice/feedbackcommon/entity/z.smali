.class public Lcom/huawei/phoneservice/feedbackcommon/entity/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "accessToken"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "problemId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/z;->b:Ljava/lang/String;

    return-void
.end method
