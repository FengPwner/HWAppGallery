.class public Lcom/huawei/phoneservice/faq/response/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/yo4;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "hits"
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "_shards"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "took"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "timed_out"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "sid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/yo4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/response/f;->a:Lcom/huawei/appmarket/yo4;

    return-object v0
.end method
