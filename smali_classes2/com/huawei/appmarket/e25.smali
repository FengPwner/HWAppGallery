.class public final Lcom/huawei/appmarket/e25;
.super Lcom/huawei/appmarket/ti8;
.source "SourceFile"


# instance fields
.field public c:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ti8;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ce5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/e25;->c:Lcom/huawei/appmarket/ce5;

    return-void
.end method
