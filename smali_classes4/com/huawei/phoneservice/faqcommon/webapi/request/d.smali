.class public Lcom/huawei/phoneservice/faqcommon/webapi/request/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "channel"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "countryCode"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "description"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "descriptionType"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "knowledgeId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const-string v0, "10003"

    iput-object v0, p0, Lcom/huawei/phoneservice/faqcommon/webapi/request/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faqcommon/webapi/request/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faqcommon/webapi/request/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faqcommon/webapi/request/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faqcommon/webapi/request/d;->e:Ljava/lang/String;

    return-void
.end method
