.class public Lcom/huawei/phoneservice/feedbackcommon/entity/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "countryCode"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/x;->b:Ljava/lang/String;

    return-void
.end method
