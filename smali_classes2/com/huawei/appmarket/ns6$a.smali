.class public final Lcom/huawei/appmarket/ns6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ns6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/huawei/appmarket/at6;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ns6;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ns6;

    iget v1, p0, Lcom/huawei/appmarket/ns6$a;->a:I

    iget-object v2, p0, Lcom/huawei/appmarket/ns6$a;->b:Lcom/huawei/appmarket/at6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/huawei/appmarket/ns6;-><init>(ILcom/huawei/appmarket/at6;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ns6$a;->a:I

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/at6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ns6$a;->b:Lcom/huawei/appmarket/at6;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResTableMap.ResTableMapBuilder(nameRef="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/ns6$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/ns6$a;->b:Lcom/huawei/appmarket/at6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name=null, value=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
