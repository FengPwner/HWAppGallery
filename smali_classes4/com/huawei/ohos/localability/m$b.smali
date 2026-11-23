.class public final Lcom/huawei/ohos/localability/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field private b:J

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/ohos/localability/m$b;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/ohos/localability/m$b;->b:J

    return-void
.end method

.method static synthetic c(Lcom/huawei/ohos/localability/m$b;Landroid/os/IBinder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/ohos/localability/m$b;->a:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic d(Lcom/huawei/ohos/localability/m$b;Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/ohos/localability/m$b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/ohos/localability/m$b;->b:J

    return-wide v0
.end method

.method public final e()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/m$b;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/m$b;->c:Landroid/view/View;

    return-object v0
.end method
