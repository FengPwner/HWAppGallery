.class public final Lcom/huawei/appmarket/pg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/huawei/appmarket/p26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/p26;"
        }
    .end annotation
.end field

.field b:Lcom/huawei/appmarket/p26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/p26;"
        }
    .end annotation
.end field

.field c:[Lcom/huawei/appmarket/bi7;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/p26;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/p26;-><init>(I)V

    new-instance v0, Lcom/huawei/appmarket/p26;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/p26;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/pg0;->a:Lcom/huawei/appmarket/p26;

    new-instance v0, Lcom/huawei/appmarket/p26;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/p26;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/pg0;->b:Lcom/huawei/appmarket/p26;

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/huawei/appmarket/bi7;

    iput-object v0, p0, Lcom/huawei/appmarket/pg0;->c:[Lcom/huawei/appmarket/bi7;

    return-void
.end method
