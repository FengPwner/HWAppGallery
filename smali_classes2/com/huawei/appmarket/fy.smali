.class public final Lcom/huawei/appmarket/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fy$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/zn3;

.field private b:Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/c41;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/fy$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/fy;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/fy;Lcom/huawei/appmarket/zn3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fy;->a:Lcom/huawei/appmarket/zn3;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/fy;Lcom/huawei/appmarket/nv7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fy;->b:Lcom/huawei/appmarket/nv7;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/fy;Lcom/huawei/appmarket/c41;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fy;->c:Lcom/huawei/appmarket/c41;

    return-void
.end method


# virtual methods
.method public final d()Lcom/huawei/appmarket/c41;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fy;->c:Lcom/huawei/appmarket/c41;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/zn3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fy;->a:Lcom/huawei/appmarket/zn3;

    return-object v0
.end method

.method public final f()Lcom/huawei/appmarket/nv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fy;->b:Lcom/huawei/appmarket/nv7;

    return-object v0
.end method
