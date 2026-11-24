.class public final Lcom/huawei/appmarket/q63;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q63$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/mc0;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q63$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/q63$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/mc0;)V
    .registers 4

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q63;->a:Lcom/huawei/appmarket/mc0;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/huawei/appmarket/q63;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q63;->a:Lcom/huawei/appmarket/mc0;

    iget-wide v1, p0, Lcom/huawei/appmarket/q63;->b:J

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/mc0;->P(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/appmarket/q63;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/q63;->b:J

    return-object v0
.end method
