.class public Lcom/huawei/hms/network/ai/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/ai/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/ai/m;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hms/network/ai/m;->c:I

    iput p4, p0, Lcom/huawei/hms/network/ai/m;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/ai/m;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/ai/m;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/ai/m;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/ai/m;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/ai/m;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/ai/m;->d:I

    return v0
.end method
