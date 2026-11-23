.class public Lcom/huawei/hms/network/ai/j0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/ai/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/huawei/hms/network/ai/j0$a;

.field public final synthetic d:Lcom/huawei/hms/network/ai/j0;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/j0;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/ai/j0$d;->d:Lcom/huawei/hms/network/ai/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/ai/j0$a;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/ai/j0$a;-><init>(Lcom/huawei/hms/network/ai/j0;)V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/j0$d;->c:Lcom/huawei/hms/network/ai/j0$a;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/ai/j0$d;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/ai/j0$d;->a:I

    return-void
.end method

.method public a(Lcom/huawei/hms/network/ai/j0$a;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/ai/j0$d;->c:Lcom/huawei/hms/network/ai/j0$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/ai/j0$d;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/huawei/hms/network/ai/j0$a;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/ai/j0$d;->c:Lcom/huawei/hms/network/ai/j0$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/ai/j0$d;->b:Ljava/lang/String;

    return-object v0
.end method
