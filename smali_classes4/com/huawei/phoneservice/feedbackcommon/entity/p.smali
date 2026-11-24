.class public Lcom/huawei/phoneservice/feedbackcommon/entity/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "accessToken"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "problemSourceCode"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "problemId"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "pageSize"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "orderType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/p;->e:I

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/p;->d:I

    return-void
.end method
