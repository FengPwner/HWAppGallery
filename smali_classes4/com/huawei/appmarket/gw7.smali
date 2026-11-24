.class public final Lcom/huawei/appmarket/gw7;
.super Lcom/huawei/appmarket/mv7;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/rs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/rs2<",
            "Lcom/huawei/appmarket/c88;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/huawei/appmarket/rs2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/huawei/appmarket/rs2<",
            "Lcom/huawei/appmarket/c88;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/huawei/appmarket/gw7;->e:Lcom/huawei/appmarket/rs2;

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/mv7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gw7;->e:Lcom/huawei/appmarket/rs2;

    invoke-interface {v0}, Lcom/huawei/appmarket/rs2;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
