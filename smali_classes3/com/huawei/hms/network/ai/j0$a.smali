.class public Lcom/huawei/hms/network/ai/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/ai/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/huawei/hms/network/ai/j0$c;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/huawei/hms/network/ai/j0;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/j0;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/ai/j0$a;->e:Lcom/huawei/hms/network/ai/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/ai/j0$c;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/ai/j0$c;-><init>(Lcom/huawei/hms/network/ai/j0;)V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/j0$a;->c:Lcom/huawei/hms/network/ai/j0$c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/j0$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/ai/j0$c;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/ai/j0$a;->c:Lcom/huawei/hms/network/ai/j0$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/ai/j0$a;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/huawei/hms/network/ai/j0$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/j0$a;->c:Lcom/huawei/hms/network/ai/j0$c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/ai/j0$a;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/j0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/ai/j0$a;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/ai/j0$a;->b:Ljava/lang/String;

    return-object v0
.end method
