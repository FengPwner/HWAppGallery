.class public final Lcom/huawei/appmarket/wu6;
.super Lcom/huawei/appmarket/xu6;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/huawei/appmarket/a65;

.field final synthetic d:J

.field final synthetic e:Lcom/huawei/appmarket/mc0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/a65;JLcom/huawei/appmarket/mc0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wu6;->c:Lcom/huawei/appmarket/a65;

    iput-wide p2, p0, Lcom/huawei/appmarket/wu6;->d:J

    iput-object p4, p0, Lcom/huawei/appmarket/wu6;->e:Lcom/huawei/appmarket/mc0;

    invoke-direct {p0}, Lcom/huawei/appmarket/xu6;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/wu6;->d:J

    return-wide v0
.end method

.method public final u()Lcom/huawei/appmarket/a65;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wu6;->c:Lcom/huawei/appmarket/a65;

    return-object v0
.end method

.method public final v()Lcom/huawei/appmarket/mc0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wu6;->e:Lcom/huawei/appmarket/mc0;

    return-object v0
.end method
