.class public Lcom/huawei/hms/network/ai/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/ai/u$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/huawei/hms/network/ai/s;

.field public c:Lcom/huawei/hms/network/ai/t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/ai/u;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/ai/u$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/ai/u;-><init>()V

    return-void
.end method

.method public static c()Lcom/huawei/hms/network/ai/u;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/ai/u$b;->a:Lcom/huawei/hms/network/ai/u;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/ai/u;->a:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/ai/u;->b:Lcom/huawei/hms/network/ai/s;

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/s;->d()I

    move-result v0

    return v0
.end method

.method public b()V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/hms/network/ai/u;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/ai/d;->c()Lcom/huawei/hms/network/ai/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/ai/u;->c:Lcom/huawei/hms/network/ai/t;

    const-string v2, "connecttimeout.model"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/ai/d;->a(Ljava/lang/String;Lcom/huawei/hms/network/ai/g;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/h;->d()Lcom/huawei/hms/network/ai/h;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/ai/u;->b:Lcom/huawei/hms/network/ai/s;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/ai/h;->a(Ljava/lang/String;Lcom/huawei/hms/network/ai/i;)V

    :cond_0
    return-void
.end method
