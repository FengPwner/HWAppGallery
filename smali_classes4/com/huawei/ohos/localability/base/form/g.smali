.class final Lcom/huawei/ohos/localability/base/form/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/ohos/localability/base/form/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/ohos/localability/base/form/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/form/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/form/g;->b:Ljava/lang/String;

    return-object v0
.end method
