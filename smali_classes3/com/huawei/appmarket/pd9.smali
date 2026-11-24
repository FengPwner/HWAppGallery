.class public final Lcom/huawei/appmarket/pd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b85;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pd9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/pd9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/z26;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/pd9;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/huawei/appmarket/z26;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pd9;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c()Lcom/huawei/appmarket/pd9;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/pd9;

    iget-object v1, p0, Lcom/huawei/appmarket/pd9;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/pd9;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/pd9;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pd9;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
