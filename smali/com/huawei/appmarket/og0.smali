.class public final Lcom/huawei/appmarket/og0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/huawei/appmarket/n26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/n26;"
        }
    .end annotation
.end field

.field b:Lcom/huawei/appmarket/n26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/n26;"
        }
    .end annotation
.end field

.field c:[Lcom/huawei/appmarket/wh7;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/n26;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/n26;-><init>(I)V

    new-instance v0, Lcom/huawei/appmarket/n26;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/n26;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/og0;->a:Lcom/huawei/appmarket/n26;

    new-instance v0, Lcom/huawei/appmarket/n26;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/n26;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/og0;->b:Lcom/huawei/appmarket/n26;

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/huawei/appmarket/wh7;

    iput-object v0, p0, Lcom/huawei/appmarket/og0;->c:[Lcom/huawei/appmarket/wh7;

    return-void
.end method
