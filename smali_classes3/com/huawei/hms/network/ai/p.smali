.class public Lcom/huawei/hms/network/ai/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/ai/p;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/hms/network/ai/p;->b:J

    iput-boolean p4, p0, Lcom/huawei/hms/network/ai/p;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/network/ai/p;->a:Z

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/ai/p;->a:Z

    return v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/ai/p;->b:J

    return-wide v0
.end method
