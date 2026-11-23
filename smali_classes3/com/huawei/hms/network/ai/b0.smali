.class public Lcom/huawei/hms/network/ai/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/ai/b0$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/huawei/hms/network/ai/z;

.field public c:Lcom/huawei/hms/network/ai/a0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/ai/b0;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/ai/b0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/ai/b0;-><init>()V

    return-void
.end method

.method public static c()Lcom/huawei/hms/network/ai/b0;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/ai/b0$b;->a:Lcom/huawei/hms/network/ai/b0;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/ai/b0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/ai/b0;->b:Lcom/huawei/hms/network/ai/z;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/ai/z;->a(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/ai/b0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/ai/b0;->b:Lcom/huawei/hms/network/ai/z;

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/z;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/hms/network/ai/b0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/ai/d;->c()Lcom/huawei/hms/network/ai/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/ai/b0;->c:Lcom/huawei/hms/network/ai/a0;

    const-string v2, "ping.model"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/ai/d;->a(Ljava/lang/String;Lcom/huawei/hms/network/ai/g;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/h;->d()Lcom/huawei/hms/network/ai/h;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/ai/b0;->b:Lcom/huawei/hms/network/ai/z;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/ai/h;->a(Ljava/lang/String;Lcom/huawei/hms/network/ai/i;)V

    :cond_0
    return-void
.end method
