.class public Lcom/huawei/hms/network/ai/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/ai/j0$b;,
        Lcom/huawei/hms/network/ai/j0$d;,
        Lcom/huawei/hms/network/ai/j0$c;,
        Lcom/huawei/hms/network/ai/j0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/huawei/hms/network/ai/j0$b;

.field public c:Lcom/huawei/hms/network/ai/j0$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/ai/j0$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/ai/j0$b;-><init>(Lcom/huawei/hms/network/ai/j0;)V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/j0;->b:Lcom/huawei/hms/network/ai/j0$b;

    new-instance v0, Lcom/huawei/hms/network/ai/j0$d;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/ai/j0$d;-><init>(Lcom/huawei/hms/network/ai/j0;)V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/j0;->c:Lcom/huawei/hms/network/ai/j0$d;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/ai/j0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/j0;->b:Lcom/huawei/hms/network/ai/j0$b;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/ai/j0$b;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/ai/j0;->b:Lcom/huawei/hms/network/ai/j0$b;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/ai/j0$d;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/ai/j0;->c:Lcom/huawei/hms/network/ai/j0$d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/ai/j0;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/huawei/hms/network/ai/j0$d;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/ai/j0;->c:Lcom/huawei/hms/network/ai/j0$d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/ai/j0;->a:Ljava/lang/String;

    return-object v0
.end method
