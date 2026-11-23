.class final Lcom/huawei/appmarket/mx0;
.super Lcom/huawei/appmarket/px0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/px0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/huawei/appmarket/px0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/px0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mx0;->f:Lcom/huawei/appmarket/px0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/px0$b;-><init>(Lcom/huawei/appmarket/px0;Lcom/huawei/appmarket/mx0;)V

    return-void
.end method


# virtual methods
.method final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mx0;->f:Lcom/huawei/appmarket/px0;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/px0;->d(Lcom/huawei/appmarket/px0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
