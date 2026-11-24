.class public final synthetic Lcom/huawei/appmarket/t93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/v93;

.field public final synthetic c:J

.field public final synthetic d:Lcom/huawei/appmarket/tv7;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/v93;JLcom/huawei/appmarket/tv7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/t93;->b:Lcom/huawei/appmarket/v93;

    iput-wide p2, p0, Lcom/huawei/appmarket/t93;->c:J

    iput-object p4, p0, Lcom/huawei/appmarket/t93;->d:Lcom/huawei/appmarket/tv7;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/t93;->c:J

    iget-object v2, p0, Lcom/huawei/appmarket/t93;->d:Lcom/huawei/appmarket/tv7;

    iget-object v3, p0, Lcom/huawei/appmarket/t93;->b:Lcom/huawei/appmarket/v93;

    invoke-static {v3, v0, v1, v2}, Lcom/huawei/appmarket/v93;->k(Lcom/huawei/appmarket/v93;JLcom/huawei/appmarket/tv7;)V

    return-void
.end method
